// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "OneReachAIAppsSDK",
    platforms: [.iOS(.v14), .macOS(.v11)],
    products: [
        .library(name: "OneReachAIAppsSDK", targets: ["OneReachAIAppsSDKTarget"])
    ],
    targets: [
        .binaryTarget(
            name: "OneReachAIDomainCalls",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIDomainCalls-1.0.0.zip",
            checksum: "690347ff3addffd6568e155de7e91e905ae2e30d394d84e669bd5b252c93de70"
        ),
        .binaryTarget(
            name: "OneReachAIFeatureCore",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIFeatureCore-1.0.0.zip",
            checksum: "804501df999456ba8ab571486571dc64afd75258e9abf90488f02b28528e577d"
        ),
        .binaryTarget(
            name: "OneReachAIRedux",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIRedux-1.0.0.zip",
            checksum: "8fedb6b6b52606fc5a13684e40dfd1fcc66f5c43097e173492f223cd6185a029"
        ),
        .binaryTarget(
            name: "OneReachAIXState",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIXState-1.0.0.zip",
            checksum: "93c30fddc19787cbebea3e36338b43cc221e63ee4d8514a4967bfea25bba4062"
        ),
        .binaryTarget(
            name: "OneReachAITools",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAITools-1.0.0.zip",
            checksum: "8cadf7413a7d1c29985b6942f4750c53e8398da9be131337d2c6a1e09c3d36c0"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDomainApp",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDomainApp-1.0.0.zip",
            checksum: "eea205a479d7691bf8ae1f0ee4adef9fd6bf984740ae069f98d17bf382a55069"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDomainAppEnvironment",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDomainAppEnvironment-1.0.0.zip",
            checksum: "354c3ac1fc189707400052b7976ca6b1a4b492574a7daf866792476898791cc7"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDomainImage",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDomainImage-1.0.0.zip",
            checksum: "9e7e4ed58732cbcbdf68f61f2a4882301e7430793b46fd5d3b442d22696e0869"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDomainNotification",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDomainNotification-1.0.0.zip",
            checksum: "6c814a063a27c1032956acf2cd682d2db8f0a09fccc1ec263055b62998b0c724"
        ),
        .binaryTarget(
            name: "OneReachAIOSService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIOSService-1.0.0.zip",
            checksum: "d61110aa8f81cf1b2edcc3b5d350d2e4a6a5650f386ee630de3f0082984882eb"
        ),
        .binaryTarget(
            name: "OneReachAIOSCoreService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIOSCoreService-1.0.0.zip",
            checksum: "f8978215ec6a07303da76f10e362f5b5ece8a3b3a9372e5f6b8e0ba774d3be91"
        ),
        .binaryTarget(
            name: "OneReachAIiOSService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIiOSService-1.0.0.zip",
            checksum: "0e212f7453c8be9b91a5553a3312cbe7cc93cbeaf0f5a88d6f4b724960aabe1b"
        ),
        .binaryTarget(
            name: "OneReachAImacOSService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAImacOSService-1.0.0.zip",
            checksum: "e1c7d95f45d51427b76e51c6a2375b4cbfcb98fd8caedd5723b69d4b8579b259"
        ),
        .binaryTarget(
            name: "OneReachAIOSStoreService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIOSStoreService-1.0.0.zip",
            checksum: "cb35a785329d2fc20709f56faecf69432d7f154a8f1672e31bf9a6df13435d4b"
        ),
        .binaryTarget(
            name: "OneReachAIFeatureCalls",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIFeatureCalls-1.0.0.zip",
            checksum: "c19e81c53ee09f468de1076593e1deaa3012d8ef043ee639705f275f18d62dd1"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureAppEnvironmentsAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureAppEnvironmentsAPI-1.0.0.zip",
            checksum: "aab76d862c62a8e58bde5a9694ed5c2ca724918fcd94d64a3f77469d0479c947"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureAppsAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureAppsAPI-1.0.0.zip",
            checksum: "166b48e8ded05aa615ff5725d7bf55903879648ba3ace21fa4e2f0e8c5213a49"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureNotificationsAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureNotificationsAPI-1.0.0.zip",
            checksum: "de4eaf0ddf475cbca84e7ff3ba5ab381738705329da8a1e9f8cb2b23c074df57"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureCameraAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureCameraAPI-1.0.0.zip",
            checksum: "1ba828ad5328e9ee3d1d6428a11434865e4353da357d3a2a12bac7a434602cbc"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureWebAppAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureWebAppAPI-1.0.0.zip",
            checksum: "30fed5f82c09a4e21918a8483046c427d878d78e35934138f6851d41053ede49"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureVoiceAppAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureVoiceAppAPI-1.0.0.zip",
            checksum: "456eee49d1e3b8fbe152d4c29dc70b14d340dc49629b2d8e53bd6ba2bf40dddb"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureBotDrivenAppAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureBotDrivenAppAPI-1.0.0.zip",
            checksum: "8dd841f887c5a44edeef5fade557ed8c3238ebba23e3ca3022030deb95e1f8e4"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureCallsAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureCallsAPI-1.0.0.zip",
            checksum: "649a523abf5610336c5a8ad66465a7369b42e0d5aba3f51548e630e0650b8291"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureAppEnvironments",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureAppEnvironments-1.0.0.zip",
            checksum: "92eac63f9bfcd07859d84b1039cbcc971db6b4ecc610a467b030b5007bb7c25a"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureApps",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureApps-1.0.0.zip",
            checksum: "e35d6e829311f0ee288342a65f137dde4f29edb7b395e071b51a0f0795e053d1"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureNotifications",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureNotifications-1.0.0.zip",
            checksum: "50747abb44df8f2018e292419b2e5e868cabd8e163e4882661519a0039044543"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureLogging",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureLogging-1.0.0.zip",
            checksum: "492b40be6de605acd1b89b2f87ce0d7b364d20beb240c7a81cf7e3b467fe87d6"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureCore",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureCore-1.0.0.zip",
            checksum: "0b689f3184a1fc40483f17dfc7e583f9646033abcef8c7b2480fbf6c822c9a81"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureCoreUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureCoreUI-1.0.0.zip",
            checksum: "fcfbf7f0743e46ba779a0cc3fa4c28a79d948b1e8b583b581a2ad6afa5c2e566"
        ),
        .binaryTarget(
            name: "OneReachAIAppsApplication",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsApplication-1.0.0.zip",
            checksum: "ceafdd504d63741769865262892bdabe4ec7c909a6fc6cb2e394159076a2a39c"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureWebApp",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureWebApp-1.0.0.zip",
            checksum: "f66c85a305293af71aefdbbe0e717c56d32091ea3753a0b280b69c33f4ab5ac5"
        ),
        .binaryTarget(
            name: "OneReachAIAppsUIComponents",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsUIComponents-1.0.0.zip",
            checksum: "677a229ee90a8a84acba5d5e0896732ca4da0ea14560e6ebca98ab038af52310"
        ),
        .binaryTarget(
            name: "OneReachAIDesignSystem",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIDesignSystem-1.0.0.zip",
            checksum: "2a876b4b93fbbd4476d9a52b44351454bafdb2f02ee05ad1e6fe40e2ca55de87"
        ),
        .binaryTarget(
            name: "OneReachAIiOSUIComponents",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIiOSUIComponents-1.0.0.zip",
            checksum: "6ccfc201396ef224085aa5d557c326684990e2cacf15c4b86fcbbf1c44e93d0d"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureWebAppUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureWebAppUI-1.0.0.zip",
            checksum: "2dbdf808b4ab265118536175630b29ec503a86918ad555dc78a843500e000281"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDataStore",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDataStore-1.0.0.zip",
            checksum: "aada0f008ddc87d3586ee77bc248da2b75eafa32b35c734fe7a2c225426fc359"
        ),
        .binaryTarget(
            name: "OneReachAIAppsUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsUI-1.0.0.zip",
            checksum: "1a26c0404798fae1f1365c1e9145bd604c6849e99bc0f67ad607801059e8d4c7"
        ),
        .binaryTarget(
            name: "OneReachAIAppsiOSApplication",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsiOSApplication-1.0.0.zip",
            checksum: "932f7fd35e612e53fd9c10b655827e441870c01858e33d7e271e1679635ac5a9"
        ),
        .binaryTarget(
            name: "OneReachAIAppsiOSSDK",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsiOSSDK-1.0.0.zip",
            checksum: "1fda57a4a69e932015ffea96037f57c137fccc449911bf3d4b8ff5b86909399d"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureSingleAppApplication",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureSingleAppApplication-1.0.0.zip",
            checksum: "2ee6cef5e9bca186924cc2068c4a00ac540338b9bc4427a857b9ab02b7499a54"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureMultiAppApplication",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureMultiAppApplication-1.0.0.zip",
            checksum: "71d883bab6b527b32b2a71fb026636ff56abd206f736e9fad615a9868b1e8d28"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureSingleAppApplicationiOSUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureSingleAppApplicationiOSUI-1.0.0.zip",
            checksum: "268ad4243d2485ae0c45601870227ba450ce0cc40b5e9bf91223e2aae95c3adb"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureMultiAppApplicationiOSUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureMultiAppApplicationiOSUI-1.0.0.zip",
            checksum: "a384146684ece98fade644d604f5004bb34cd608784da5368037f284c87830e4"
        ),
        .binaryTarget(
            name: "OneReachAIAppsmacOSSDK",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsmacOSSDK-1.0.0.zip",
            checksum: "4b365821667a0c535d76fe5ddd935cae5ba0741bfdb988c9a459e221ec864874"
        ),
        .binaryTarget(
            name: "OneReachAIAppsSDK",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsSDK-1.0.0.zip",
            checksum: "22e9c41224630ff7433fd54b6faf9f0ad58ff002527f82ee4bfa2a0ec3fe0151"
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
