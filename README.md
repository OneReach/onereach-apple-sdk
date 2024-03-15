# OneReach.ai on Apple Platforms

OneReach.ai provides a set of features available on different operating systems and platforms. The features are delivered to the end users using applications - `Apps`. Each `App` offers one or a set of features integrated with a platform or operating system the `App` is running on. The `Apps SDK` allows to use `Apps` on Apple platforms.


## Apps SDK

### Integration

`Apps SDK` is distributed as a close source solution using binary frameworks via [Swift Package Manager](https://www.swift.org/documentation/package-manager/) (SPM). Here is a [documentation](https://developer.apple.com/documentation/xcode/adding-package-dependencies-to-your-app) of how to add the package to your XCode project. Using SPM is recommended by Apple and is fully supported by XCode and other Apple tools infrastructure. The package contains a single `Apps SDK` product `OneReachAIAppsSDK`, with a set of dependencies. So it is easy to integrate.

### Supported platforms

Currently `Apps SDK` supports:
- iOS >= 14.0
- iPadOS >= 14.0
- macOS >= 11.0

## Apps

### App Identifier

Each `App` has a unique global identifier. It may look like this:

`vWT5IwGnRdqadZc6JzetZg.apps.onereach.ai`

Although the `App Identifier` is a more valid way to address the `App` entity, the `App URL` could also be used to launch the `App`. `App URL` may look like parts of `App Identifier` forming the URL:

`https://apps.onereach.ai/vWT5IwGnRdqadZc6JzetZg`


### App Launch

To launch the `App` means to make `App` to start doing its duty. `Apps SDK` provides the `launchApp` method for this. Each `App` should be installed on `Device` before the first launch. So when `launchApp` is called for the first time for a particular App, the `App` installation starts first. Once the install finished, the installed `App` launches.

It is easy to launch the `App` from your application using the next code:

```swift
import OneReachAIAppsSDK

let urlValue = "https://apps.onereach.ai/vWT5IwGnRdqadZc6JzetZg"
guard let url = URL(string: urlValue) else { return }

OneReachAIAppsSDK.launchApp(url: url)
```

On iOS, this will present the modal view controller from the root view controller on the current UIWindow. This function should be called on the main thread since it communicates with the UI layer. On macOS, this will present a new window for each launch call. Currently, only a single window at a time is supported. The user has to close the window to open a new one.
