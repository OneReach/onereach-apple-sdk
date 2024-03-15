// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "OneReachAI",
    platforms: [.iOS(.v14), .macOS(.v11)],
    products: [
        .library(name: "OneReachAIAppsSDK", targets: ["OneReachAIAppsSDKTarget"]),
    ],
    targets: [
        .binaryTarget(
            name: "OneReachAIDomainCalls",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIDomainCalls-2.1.2.zip",
            checksum: "879fba9d2d4d8d6656016446c8db67c812cecccee7e8e2788029335ed3aef304"
        ),
        .binaryTarget(
            name: "OneReachAIFeatureCore",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIFeatureCore-2.1.2.zip",
            checksum: "1ad243425c0066b9c085ef91768543f2ae34b006e597928471015c17501d5d5a"
        ),
        .binaryTarget(
            name: "OneReachAIRedux",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIRedux-2.1.2.zip",
            checksum: "872cfddbc898af6f8100e58356195bbfe88262c2fa1a47e20f567a5210e517be"
        ),
        .binaryTarget(
            name: "OneReachAIXState",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIXState-2.1.2.zip",
            checksum: "4393a59c0385119446ebb3c7815413b926de4bee29201dfad0242db3264d5698"
        ),
        .binaryTarget(
            name: "OneReachAITools",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAITools-2.1.2.zip",
            checksum: "2f821175d99bde51e5029fea4571842550ef9008d2de593a1a5a9cb2bbcdc0f5"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDomainApp",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDomainApp-2.1.2.zip",
            checksum: "e111063cd4244ef495ae9332008197aff5bacfa284b2d1eb11a9c2b195386c7a"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDomainAppEnvironment",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDomainAppEnvironment-2.1.2.zip",
            checksum: "0c3512ff354210c04421260bcf5daa115f9d36ce4e7f43b24785cce03378b9f1"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDomainImage",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDomainImage-2.1.2.zip",
            checksum: "b189e003d7caa6137905fedf801040ab41f6f4c670bbe33109874a5f4eeb9ca0"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDomainNotification",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDomainNotification-2.1.2.zip",
            checksum: "976f5d0300c978cd34756d1649c0ab40c9fe26ebbc28bf3484757ab07b88d1c7"
        ),
        .binaryTarget(
            name: "OneReachAIOSService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIOSService-2.1.2.zip",
            checksum: "2ea4ef71900a4890c814a08bd0871ad11bfb0471e964154c56e2e15430703666"
        ),
        .binaryTarget(
            name: "OneReachAIOSCoreService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIOSCoreService-2.1.2.zip",
            checksum: "9759052af90f42c4753d86a25f2b1f8e135c71bb02774f09a0739b3f22e5b55f"
        ),
        .binaryTarget(
            name: "OneReachAIiOSService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIiOSService-2.1.2.zip",
            checksum: "41aa8cb33ef066f93970f5a9fb6e140c185af93a86e48ff12af807f6120f2129"
        ),
        .binaryTarget(
            name: "OneReachAImacOSService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAImacOSService-2.1.2.zip",
            checksum: "a9aa6423d43bed5be8cc484d659822321b5fefdffb0f5146f6c557d7343d3ae8"
        ),
        .binaryTarget(
            name: "OneReachAIOSStoreService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIOSStoreService-2.1.2.zip",
            checksum: "685427ac34e609cd9a3dd6192858d5d6917bff693c9c19838190e56c77c42f97"
        ),
        .binaryTarget(
            name: "OneReachAIFeatureCalls",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIFeatureCalls-2.1.2.zip",
            checksum: "e7ac5b957417975a8f55d4e8584b4d4652ad4a9fa4933e0f5fc11f4fa5c855c2"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureAppEnvironmentsAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureAppEnvironmentsAPI-2.1.2.zip",
            checksum: "63c7688307f8a5cd6299ec4860c87099774760f6617c7cd4e606a6f747f75c7d"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureAppsAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureAppsAPI-2.1.2.zip",
            checksum: "005133034b5e2a955a53499574fb2ddff923997bb47ca09ac563c9c34a4dc6cf"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureNotificationsAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureNotificationsAPI-2.1.2.zip",
            checksum: "8a69818904d19fd005582e010330cd51d5d3b52a45b4058aa62e131f6d70e2ec"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureCameraAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureCameraAPI-2.1.2.zip",
            checksum: "5c7ba803974e04cea858cfb1fa63687c4a7c173bcf1ddc5df9d172477bd11aa0"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureWebAppAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureWebAppAPI-2.1.2.zip",
            checksum: "4f8487bf7c0da607af23604f1af39d9738ecc6df88363d1d29fa0e78a9036157"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureVoiceAppAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureVoiceAppAPI-2.1.2.zip",
            checksum: "550c4daaa69f2c8bd17629ae8579392e762251bb070ad671f27dbcdb089d5aac"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureBotDrivenAppAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureBotDrivenAppAPI-2.1.2.zip",
            checksum: "fa2a395c4168299391b1c7439fad8f58616d52defe2a63c215a120f4e82be8e1"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureCallsAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureCallsAPI-2.1.2.zip",
            checksum: "509d76cc204a504722cdc5a579df93f73bca04b7c7a812233b3a45eb6f29bec9"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureAppEnvironments",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureAppEnvironments-2.1.2.zip",
            checksum: "de29a7bd9f54d1702a0b54ff7eaf181f66ba7f3d58f778859083dc2fc420aad4"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureApps",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureApps-2.1.2.zip",
            checksum: "4fef9ab8871b2d78c658447b1832d28148b0c376d6d2940fbede7e006847d32f"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureNotifications",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureNotifications-2.1.2.zip",
            checksum: "059420ac54cbd04b289d7bcef01e28cf00b02edbaf5885a61f09eb621d84a018"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureLogging",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureLogging-2.1.2.zip",
            checksum: "7da431e973f890a870d6aa3e5e03eba07f22985fcc59283b463929f93cb8cc79"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureCore",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureCore-2.1.2.zip",
            checksum: "3a3c8fe2d51dbc3d3dca3f7ca6260b78a93339f7df0107699a1bbea3dbc4e428"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureCoreUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureCoreUI-2.1.2.zip",
            checksum: "de1ff9938ac715bcc1aacc3687744a0b3ec734d6c29e649742058af10f25133e"
        ),
        .binaryTarget(
            name: "OneReachAIAppsApplication",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsApplication-2.1.2.zip",
            checksum: "7555e6c35f9568570cfd57c94b6540f817a96022f38f305289090e7a2f24fa9f"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureWebApp",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureWebApp-2.1.2.zip",
            checksum: "9ce9ee74ab01fa0014905fa04e4955fbaceb8eeb1f71aea72a858406552f91e0"
        ),
        .binaryTarget(
            name: "OneReachAIAppsUIComponents",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsUIComponents-2.1.2.zip",
            checksum: "e53873f839a1394665dfedf65a2bc92074a952eade863b370ff8720ef41ed212"
        ),
        .binaryTarget(
            name: "OneReachAIDesignSystem",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIDesignSystem-2.1.2.zip",
            checksum: "5ac2854b76ba29772cd4655228f551555513360562c6cefb5c94cc7d85f4f6bc"
        ),
        .binaryTarget(
            name: "OneReachAIiOSUIComponents",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIiOSUIComponents-2.1.2.zip",
            checksum: "1ac61c3734c347be7b77a460baa466476ae42195a7ed6ce06ea45975ba2767cf"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureWebAppUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureWebAppUI-2.1.2.zip",
            checksum: "203c69fe3fa581b51af8cbc756b6938ef99915a79c4fdf23c7d88e7f0140ef08"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDataStore",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDataStore-2.1.2.zip",
            checksum: "3b5a4e7ff01b9fefd2f33e8c33b38b1cd5e3bd80b0adfd1635392c2053a91996"
        ),
        .binaryTarget(
            name: "OneReachAIAppsUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsUI-2.1.2.zip",
            checksum: "69fa948559eccae58f8dca63002c9cee196df30ea03c385705d64ca48e521717"
        ),
        .binaryTarget(
            name: "OneReachAIAppsiOSApplication",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsiOSApplication-2.1.2.zip",
            checksum: "ca9c29fd2d86160991628f9ce0b052f96736b4ff3c8b0090981cf122ef02b5f7"
        ),
        .binaryTarget(
            name: "OneReachAIAppsiOSSDK",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsiOSSDK-2.1.2.zip",
            checksum: "654423b6f24861713ff1b64f61f3f6af1ad2c19018be9ce905c0317244cad04f"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureSingleAppApplication",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureSingleAppApplication-2.1.2.zip",
            checksum: "3dc7e315b4fabc209ed200e22d244a562bb6852882f366b5fe01154659cbb175"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureMultiAppApplication",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureMultiAppApplication-2.1.2.zip",
            checksum: "307bb5e17ecee5f71a1cea19149053c1cca744f47cdb71399dc72547962af97e"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureSingleAppApplicationiOSUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureSingleAppApplicationiOSUI-2.1.2.zip",
            checksum: "7b244e9886a7967f139e93652a37d810de26a6a2236c7196db2714e207599c87"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureMultiAppApplicationiOSUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureMultiAppApplicationiOSUI-2.1.2.zip",
            checksum: "8c6a2446e87f227ce9acfd345284ff0600b7cb20f8b0532b812518f40bd61aa7"
        ),
        .binaryTarget(
            name: "OneReachAIAppsmacOSSDK",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsmacOSSDK-2.1.2.zip",
            checksum: "a02985863ab7ceec2bdfabb6d431da2b3995e2d658045036e13f176cd2732c29"
        ),
        .binaryTarget(
            name: "OneReachAIAppsSDK",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsSDK-2.1.2.zip",
            checksum: "3950c1df3b647f79002a20fcc3a4b77531b3333070900f1d728b7aaaacc7b5a5"
        ),
        .target(
            name: "OneReachAIAppsSDKTarget",
            dependencies: [
                .target(name: "OneReachAIAppsSDK"),
                .target(name: "OneReachAIDomainCalls"),
                .target(name: "OneReachAIFeatureCore"),
                .target(name: "OneReachAIRedux"),
                .target(name: "OneReachAIXState"),
                .target(name: "OneReachAITools"),
                .target(name: "OneReachAIAppsDomainApp"),
                .target(name: "OneReachAIAppsDomainAppEnvironment"),
                .target(name: "OneReachAIAppsDomainImage"),
                .target(name: "OneReachAIAppsDomainNotification"),
                .target(name: "OneReachAIOSService"),
                .target(name: "OneReachAIOSCoreService"),
                .target(name: "OneReachAIiOSServiceTarget"),
                .target(name: "OneReachAImacOSServiceTarget"),
                .target(name: "OneReachAIOSStoreService"),
                .target(name: "OneReachAIFeatureCalls"),
                .target(name: "OneReachAIAppsFeatureAppEnvironmentsAPI"),
                .target(name: "OneReachAIAppsFeatureAppsAPI"),
                .target(name: "OneReachAIAppsFeatureNotificationsAPI"),
                .target(name: "OneReachAIAppsFeatureCameraAPI"),
                .target(name: "OneReachAIAppsFeatureWebAppAPI"),
                .target(name: "OneReachAIAppsFeatureVoiceAppAPI"),
                .target(name: "OneReachAIAppsFeatureBotDrivenAppAPI"),
                .target(name: "OneReachAIAppsFeatureCallsAPI"),
                .target(name: "OneReachAIAppsFeatureAppEnvironments"),
                .target(name: "OneReachAIAppsFeatureApps"),
                .target(name: "OneReachAIAppsFeatureNotifications"),
                .target(name: "OneReachAIAppsFeatureLogging"),
                .target(name: "OneReachAIAppsFeatureCore"),
                .target(name: "OneReachAIAppsFeatureCoreUI"),
                .target(name: "OneReachAIAppsApplication"),
                .target(name: "OneReachAIAppsFeatureWebApp"),
                .target(name: "OneReachAIAppsUIComponents"),
                .target(name: "OneReachAIDesignSystemTarget"),
                .target(name: "OneReachAIiOSUIComponentsTarget"),
                .target(name: "OneReachAIAppsFeatureWebAppUI"),
                .target(name: "OneReachAIAppsDataStore"),
                .target(name: "OneReachAIAppsUITarget"),
                .target(name: "OneReachAIAppsiOSApplicationTarget"),
                .target(name: "OneReachAIAppsiOSSDKTarget"),
                .target(name: "OneReachAIAppsFeatureSingleAppApplication"),
                .target(name: "OneReachAIAppsFeatureSingleAppApplicationiOSUITarget"),
                .target(name: "OneReachAIAppsmacOSSDKTarget"),
                .target(name: "OneReachAIAppsFeatureMultiAppApplication"),
                .target(name: "OneReachAIAppsFeatureMultiAppApplicationiOSUITarget")
            ],
            path: "OneReachAIAppsSDKWrapper"
        ),
        .target(
            name: "OneReachAIAppsiOSApplicationTarget",
            dependencies: [
                .target(
                    name: "OneReachAIAppsiOSApplication",
                    condition: .when(platforms: [.iOS])
                )
            ],
            path: "SwiftPM-PlatformExclude/OneReachAIAppsiOSApplicationWrap"
        ),
        .target(
            name: "OneReachAIAppsiOSSDKTarget",
            dependencies: [
                .target(
                    name: "OneReachAIAppsiOSSDK",
                    condition: .when(platforms: [.iOS])
                )
            ],
            path: "SwiftPM-PlatformExclude/OneReachAIAppsiOSSDKWrap"
        ),
        .target(
            name: "OneReachAIAppsmacOSSDKTarget",
            dependencies: [
                .target(
                    name: "OneReachAIAppsmacOSSDK",
                    condition: .when(platforms: [.macOS])
                )
            ],
            path: "SwiftPM-PlatformExclude/OneReachAIAppsmacOSSDKWrap"
        ),
        .target(
            name: "OneReachAIiOSServiceTarget",
            dependencies: [
                .target(
                    name: "OneReachAIiOSService",
                    condition: .when(platforms: [.iOS])
                )
            ],
            path: "SwiftPM-PlatformExclude/OneReachAIiOSServiceWrap"
        ),
        .target(
            name: "OneReachAImacOSServiceTarget",
            dependencies: [
                .target(
                    name: "OneReachAImacOSService",
                    condition: .when(platforms: [.macOS])
                )
            ],
            path: "SwiftPM-PlatformExclude/OneReachAImacOSServiceWrap"
        ),
        .target(
            name: "OneReachAIAppsFeatureSingleAppApplicationiOSUITarget",
            dependencies: [
                .target(
                    name: "OneReachAIAppsFeatureSingleAppApplicationiOSUI",
                    condition: .when(platforms: [.iOS])
                )
            ],
            path: "SwiftPM-PlatformExclude/OneReachAIAppsFeatureSingleAppApplicationiOSUIWrap"
        ),
        .target(
            name: "OneReachAIAppsFeatureMultiAppApplicationiOSUITarget",
            dependencies: [
                .target(
                    name: "OneReachAIAppsFeatureMultiAppApplicationiOSUI",
                    condition: .when(platforms: [.iOS])
                )
            ],
            path: "SwiftPM-PlatformExclude/OneReachAIAppsFeatureMultiAppApplicationiOSUIWrap"
        ),        
        .target(
            name: "OneReachAIAppsUITarget",
            dependencies: [
                .target(
                    name: "OneReachAIAppsUI",
                    condition: .when(platforms: [.iOS])
                )
            ],
            path: "SwiftPM-PlatformExclude/OneReachAIAppsUIWrap"
        ),
        .target(
            name: "OneReachAIDesignSystemTarget",
            dependencies: [
                .target(
                    name: "OneReachAIDesignSystem",
                    condition: .when(platforms: [.iOS])
                )
            ],
            path: "SwiftPM-PlatformExclude/OneReachAIDesignSystemWrap"
        ),
        .target(
            name: "OneReachAIiOSUIComponentsTarget",
            dependencies: [
                .target(
                    name: "OneReachAIiOSUIComponents",
                    condition: .when(platforms: [.iOS])
                )
            ],
            path: "SwiftPM-PlatformExclude/OneReachAIiOSUIComponentsWrap"
        )
    ]
)
