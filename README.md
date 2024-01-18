# OneReach.ai on Apple Platforms

OneReach.ai provides a set of features available on different operating systems and platforms. The features are delivered to the end users using applications - Apps. Each App offers one or a set of features integrated with a platform or operating system the App is running on. The Apps SDK allows use Apps on Apple platforms.


## Apps SDK

Each App has a unique global identifier. It may look like this:

`vWT5IwGnRdqadZc6JzetZg.apps.onereach.ai`


It is easy to launch the App from your application using the next code:


```swift
import OneReachAIAppsSDK

OneReachAIAppsSDK.launchApp(id: "vWT5IwGnRdqadZc6JzetZg.apps.onereach.ai")
```

On iOS, this will present the modal view controller from the root view controller on the current UIWindow