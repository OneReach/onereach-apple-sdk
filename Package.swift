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
            checksum: "68a3a2b8a391f798e4a83d373615b594e03e424f854390958ccc616f1ebd8fc4"
        ),
        .binaryTarget(
            name: "OneReachAIFeatureCore",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIFeatureCore-2.1.2.zip",
            checksum: "9e1b9cf76b040539862979ab5247aba3cafc3178e7d60726b673deebc3cc8f8c"
        ),
        .binaryTarget(
            name: "OneReachAIRedux",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIRedux-2.1.2.zip",
            checksum: "971e5f77f0f1a92fc14cb13a20eee26abe5008cd0468d12af3dd54b0431fe511"
        ),
        .binaryTarget(
            name: "OneReachAIXState",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIXState-2.1.2.zip",
            checksum: "5f4879030325b8fc1ea2f1670f89164e3151069d71d57e875bd7b0b60fdfcf7b"
        ),
        .binaryTarget(
            name: "OneReachAITools",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAITools-2.1.2.zip",
            checksum: "dce832ed9dc8ac7eab27733b26ca7bc9213c0999c049f09929591cad1c53a142"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDomainApp",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDomainApp-2.1.2.zip",
            checksum: "93e2dc80cf3688e772a8da48dc79c9a8a5e4c9301298d22acb2259ab1c78fd6e"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDomainAppEnvironment",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDomainAppEnvironment-2.1.2.zip",
            checksum: "1ebee74b69b888f7c13cae0a45caa5dd68c8699cfb93ad2090ecbe59973e94f3"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDomainImage",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDomainImage-2.1.2.zip",
            checksum: "38acfcab32db8a3e56a4b9e2c30c16bbeaf4d39869be4ea061c34c4554c88023"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDomainNotification",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDomainNotification-2.1.2.zip",
            checksum: "517d487b4adf514524ca25b1b1410beaedb6433e3350d85c6fa018023e2cfaba"
        ),
        .binaryTarget(
            name: "OneReachAIOSService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIOSService-2.1.2.zip",
            checksum: "5b2b76915c76f024447b291a93c217a5f84967da71fe09b0693db88ea664f79c"
        ),
        .binaryTarget(
            name: "OneReachAIOSCoreService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIOSCoreService-2.1.2.zip",
            checksum: "d648c9a51a30dbcf227009e8f314acab9b1154c04d829c97416291b14544a7e3"
        ),
        .binaryTarget(
            name: "OneReachAIiOSService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIiOSService-2.1.2.zip",
            checksum: "dd713202835b99ef6f74840bee01fce7fb37587c949ff9441197884f1065c8d7"
        ),
        .binaryTarget(
            name: "OneReachAImacOSService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAImacOSService-2.1.2.zip",
            checksum: "aa9b58aae97a593fd687c6baffc9197f2aea84e2b7a4ba799b79fabe68737832"
        ),
        .binaryTarget(
            name: "OneReachAIOSStoreService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIOSStoreService-2.1.2.zip",
            checksum: "4933a852a00c6ae807692ee71fc90b6e4aac95c01548cd8389c5d4c5ccef989b"
        ),
        .binaryTarget(
            name: "OneReachAIFeatureCalls",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIFeatureCalls-2.1.2.zip",
            checksum: "f7d233218ae226e1a77d7841b7652430f035cb7e06467a2e3b752193f2b2f6cc"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureAppEnvironmentsAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureAppEnvironmentsAPI-2.1.2.zip",
            checksum: "088adfd30c0ac50deb1e3eb1db6573a9b5308223c97e9c3954c722a35c3e881a"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureAppsAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureAppsAPI-2.1.2.zip",
            checksum: "a5c91be7a1000c58e0556c389661bfe4be21c0c083e25331f5e44defe636bd7f"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureNotificationsAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureNotificationsAPI-2.1.2.zip",
            checksum: "5090ec8a96b2a5289cb125bbd271f32b0fb617f98155c9c76de329509553924f"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureCameraAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureCameraAPI-2.1.2.zip",
            checksum: "a33a543a78417a46d47828a30a551072986b4ff6ccceb5207954b69a3dbf1fcc"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureWebAppAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureWebAppAPI-2.1.2.zip",
            checksum: "deec60e5ec529059bd6cdba4e2cd90f07414480fe61f0f2c7ddcfc22be90193f"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureVoiceAppAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureVoiceAppAPI-2.1.2.zip",
            checksum: "b03b5910a8a135052fa4eee5a223d3d5f85df1009580010593e9293cd478d2ce"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureBotDrivenAppAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureBotDrivenAppAPI-2.1.2.zip",
            checksum: "485d58b679cad420ec7620d3fe0c544f90ce1684fd3ba25526f82b497ca923a3"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureCallsAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureCallsAPI-2.1.2.zip",
            checksum: "2541b6735460d05df77086464957d67ae43c82d6691511959dcfae2f4cd2cb5e"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureAppEnvironments",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureAppEnvironments-2.1.2.zip",
            checksum: "5622969c74b9125325614a05bd5fef106031b926824c896634149e4d141e5287"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureApps",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureApps-2.1.2.zip",
            checksum: "2d9435504e1fa1dbbb7957f4e471251f7f29c4e02b1a69d952601212cbe3c8a4"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureNotifications",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureNotifications-2.1.2.zip",
            checksum: "a171bfd17ce9f49a1a6f2ea71dbfaa57cbc54dc94df0ac7eece0d64cc9516155"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureLogging",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureLogging-2.1.2.zip",
            checksum: "45390a1380774a59962bf9d1fda284adf430a45907ee2426c94df46726cd9024"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureCore",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureCore-2.1.2.zip",
            checksum: "56f4ac2f0828ffda46d57e8454e236f42f8e9de1364a9d8831bf9b1cb3d1baa4"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureCoreUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureCoreUI-2.1.2.zip",
            checksum: "7fda0a9567cd48766ce117ed5101c0702de939ada03a40420b438b7ec7a8c1d3"
        ),
        .binaryTarget(
            name: "OneReachAIAppsApplication",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsApplication-2.1.2.zip",
            checksum: "60fd35142cca7547536a43363e5f031239ed0cb43bc557a952d80c3de7d9460a"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureWebApp",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureWebApp-2.1.2.zip",
            checksum: "445655905dbe8a0a769ba632b5bc3df21a15b95bd852de827b5121b66be3e1eb"
        ),
        .binaryTarget(
            name: "OneReachAIAppsUIComponents",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsUIComponents-2.1.2.zip",
            checksum: "1d2dfb2e661dbc1f9db83dfc71e26b6080bdcd84b49153694878892562759665"
        ),
        .binaryTarget(
            name: "OneReachAIDesignSystem",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIDesignSystem-2.1.2.zip",
            checksum: "f7336d452dc59371463a7a6a1887041beb24c20f08b0834baa2334c04f7d22d0"
        ),
        .binaryTarget(
            name: "OneReachAIiOSUIComponents",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIiOSUIComponents-2.1.2.zip",
            checksum: "dd5a01a7c20ded5a72e4862a8da83c0106594863ab08b6c00ed5a249f937f979"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureWebAppUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureWebAppUI-2.1.2.zip",
            checksum: "f08c436c03af739eb0988d00fb4b97b25c7a4a6b399f9f42c7ed183abd26089f"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDataStore",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDataStore-2.1.2.zip",
            checksum: "49657d95b036ff29e35d410a5464a2af4cc6c0b1c5ed6191461134bc7137e3d6"
        ),
        .binaryTarget(
            name: "OneReachAIAppsUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsUI-2.1.2.zip",
            checksum: "85aa9dc1ea743f04758aab5d97bed0e375e8b178db120193de13fa024d8419da"
        ),
        .binaryTarget(
            name: "OneReachAIAppsiOSApplication",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsiOSApplication-2.1.2.zip",
            checksum: "a50125f98fd538d56d5c60cfa889118008059b09d4b31cf50ca4207639a04604"
        ),
        .binaryTarget(
            name: "OneReachAIAppsiOSSDK",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsiOSSDK-2.1.2.zip",
            checksum: "38c4f77bc5b18e9466d126af785650e1323c35d3cc8258a068be0835fe2a2d43"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureSingleAppApplication",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureSingleAppApplication-2.1.2.zip",
            checksum: "276b22ae2fcdb1183daff2cdd2f4c536994dd0a03922bc698971c3cbfd4f0430"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureMultiAppApplication",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureMultiAppApplication-2.1.2.zip",
            checksum: "9a5f48e4860772daa497b9ddaa4fa2401f5a7f215af5beffaee7df11ad25e483"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureSingleAppApplicationiOSUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureSingleAppApplicationiOSUI-2.1.2.zip",
            checksum: "ea160ff2b421f3101e9da43fcc209a92ac053a4980c766da4b2b760bbd65b953"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureMultiAppApplicationiOSUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureMultiAppApplicationiOSUI-2.1.2.zip",
            checksum: "a326b9bfae219915c0983a122b62054fa6a44fc68b1f8eaedc0ddaba73555041"
        ),
        .binaryTarget(
            name: "OneReachAIAppsmacOSSDK",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsmacOSSDK-2.1.2.zip",
            checksum: "e8f11454c21de8e636c1b409a659cfe0a949a4f798deeb3d1d91772ce747e361"
        ),
        .binaryTarget(
            name: "OneReachAIAppsSDK",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsSDK-2.1.2.zip",
            checksum: "f4a0d4163da513507594c1d5563b75728ff63495b4442d30fff0b41189a4120d"
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
