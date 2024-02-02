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
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIDomainCalls-1.1.0.zip",
            checksum: "22ef252586c1704efa5293be57f165bcf7cb99fa7661b8016bab181106b63688"
        ),
        .binaryTarget(
            name: "OneReachAIFeatureCore",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIFeatureCore-1.1.0.zip",
            checksum: "e72132aed05629704d239111adf436c0ada23e44256651b69b2c7a19cabb9df9"
        ),
        .binaryTarget(
            name: "OneReachAIRedux",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIRedux-1.1.0.zip",
            checksum: "bff788c26441abae65fbedad10ac0da44d4fab5522a9b4c0d1f18c4f5af3807b"
        ),
        .binaryTarget(
            name: "OneReachAIXState",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIXState-1.1.0.zip",
            checksum: "8532186d9bf090c70dba87ff47343ab37af66d53b098d0476e12a13b6af83553"
        ),
        .binaryTarget(
            name: "OneReachAITools",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAITools-1.1.0.zip",
            checksum: "9416d5ca2c3c6fc2f81b2e805daa6a8e6f092eb4c27e5135699bfe4a4d8a7271"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDomainApp",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDomainApp-1.1.0.zip",
            checksum: "956a2ec04b42579bc754cae87fa9d248e7b99b6d81eac280c84b8c64b834bd16"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDomainAppEnvironment",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDomainAppEnvironment-1.1.0.zip",
            checksum: "b86d9e4977b187341b4c96b829eadf7cb2d1e9841c5365b42ed5828a68bbed29"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDomainImage",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDomainImage-1.1.0.zip",
            checksum: "b98b5583c4a45a4dbb4028551e6f97efeb8e4b1cf7d2c936f6ac72ff39486f33"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDomainNotification",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDomainNotification-1.1.0.zip",
            checksum: "573a94b7f4570524e5354dc0e07cb02944a43766b06d22607f3fe15b131d288e"
        ),
        .binaryTarget(
            name: "OneReachAIOSService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIOSService-1.1.0.zip",
            checksum: "a7434c1d7b0907987d31c03b3226c145b6937f473fe65c6254378c63c5c3c161"
        ),
        .binaryTarget(
            name: "OneReachAIOSCoreService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIOSCoreService-1.1.0.zip",
            checksum: "0c29908a2ab1b94694a0bd40dd065152926cfece9834e4d61e2a703fc33b1b49"
        ),
        .binaryTarget(
            name: "OneReachAIiOSService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIiOSService-1.1.0.zip",
            checksum: "2363020e0f70adb298c83d6a4bd41d0ea7d4dc3e59818a75d9799ef5f23abd1e"
        ),
        .binaryTarget(
            name: "OneReachAImacOSService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAImacOSService-1.1.0.zip",
            checksum: "919346e22cd9b3efd60d2e8f5c7f2c096db6a59d943c75a6d182ef7f395d653c"
        ),
        .binaryTarget(
            name: "OneReachAIOSStoreService",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIOSStoreService-1.1.0.zip",
            checksum: "6181122f978de433f3de6080a61a7083d467f25287cb76b516a39b20330f548a"
        ),
        .binaryTarget(
            name: "OneReachAIFeatureCalls",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIFeatureCalls-1.1.0.zip",
            checksum: "2100f6c34c352f5cd89fe8b13929d94dc90346f0f00d3e07c48e32a8b584eaa3"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureAppEnvironmentsAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureAppEnvironmentsAPI-1.1.0.zip",
            checksum: "9398e0699e9e353a752113561acec63a7ef0716bb50892b61a43db72a506b1ab"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureAppsAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureAppsAPI-1.1.0.zip",
            checksum: "95033bca05c17548847748d9ebe97ecf78c947003d7126fd487c8447bd85cbc5"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureNotificationsAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureNotificationsAPI-1.1.0.zip",
            checksum: "6cbb284ec70be378783fa49b0f9ce7cdce73efbe6181d2d43f3a82f3db835be1"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureCameraAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureCameraAPI-1.1.0.zip",
            checksum: "9074f606f0d6e7f3e0050446a3a621f65e865b5fbf1f42f6cd700e5e5ea830c9"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureWebAppAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureWebAppAPI-1.1.0.zip",
            checksum: "6eb990e44c8832a64f45312856c921e6073ed80930644431a6cd9ac9da667e0f"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureVoiceAppAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureVoiceAppAPI-1.1.0.zip",
            checksum: "a78b7823bb15f60d1bcb2ba10cfcfa35cf8411a4ed67b546970fe1fafe4e326a"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureBotDrivenAppAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureBotDrivenAppAPI-1.1.0.zip",
            checksum: "269e57047f1d6a86d82b9d42ace2ad6c174d346e8489ecc2441ca4124eb20012"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureCallsAPI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureCallsAPI-1.1.0.zip",
            checksum: "39680b18a59029d20666d47371a83be923c1ddb60649c2b473a2e677ca27c207"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureAppEnvironments",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureAppEnvironments-1.1.0.zip",
            checksum: "a0ad33e21952a8069749f36cdd4f9458023168a844fc35cf9df24f5ef7165fab"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureApps",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureApps-1.1.0.zip",
            checksum: "c9a84bc01ae0271f73c700748ba1d78d0b1de3894824a4825f1c35107799b826"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureNotifications",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureNotifications-1.1.0.zip",
            checksum: "de688a4ae61faa2e674ba4d48d48e244fdba982e91a0b2a211bc55882022cb11"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureLogging",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureLogging-1.1.0.zip",
            checksum: "7c74de3921062d9a4b1aa1ae1ee27ec7294a38e13b300d95167c5866684f78f9"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureCore",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureCore-1.1.0.zip",
            checksum: "14fa6fb40ad7930643fb92da6a75d991b70cf0de654e1e3e6f5e414c7395c44b"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureCoreUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureCoreUI-1.1.0.zip",
            checksum: "e71e9ff931fa6e89e1d6606aaf06906b124cdafed271b1c29c1f6196a82d46a6"
        ),
        .binaryTarget(
            name: "OneReachAIAppsApplication",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsApplication-1.1.0.zip",
            checksum: "4eaba787579c73c0c761ccf4e7cc85da8f0d4d4a8fa08691e17da59267ea5780"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureWebApp",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureWebApp-1.1.0.zip",
            checksum: "fcf5259bc27cc29c989d642f8d572f45b12c1f1bfcf27c1f117f9e3c558f453a"
        ),
        .binaryTarget(
            name: "OneReachAIAppsUIComponents",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsUIComponents-1.1.0.zip",
            checksum: "14cc1620c1be719d0c713467dc3906ba1b1c9ec036f069aba58ad576d3e06382"
        ),
        .binaryTarget(
            name: "OneReachAIDesignSystem",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIDesignSystem-1.1.0.zip",
            checksum: "079d15524623d5d84af036603ffee14f35a0e6349511729e94c624ffea0fdd9b"
        ),
        .binaryTarget(
            name: "OneReachAIiOSUIComponents",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIiOSUIComponents-1.1.0.zip",
            checksum: "b1d0657a4db3d5543181b8e178a7da94e3faeb71a29b7de5c0b7a2e99ec37c6c"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureWebAppUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureWebAppUI-1.1.0.zip",
            checksum: "5c8e3ff46b05393982a55b511d0ee13798ab210d3f89663396c802f328c8da8b"
        ),
        .binaryTarget(
            name: "OneReachAIAppsDataStore",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsDataStore-1.1.0.zip",
            checksum: "1f9b204d1a1ed15f553d6e09107c2c5c04db996d327b4a228b4c94f79b031743"
        ),
        .binaryTarget(
            name: "OneReachAIAppsUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsUI-1.1.0.zip",
            checksum: "dcd3c42e4b74bfc0c2855f3010b38fbe49c2240964656e608f1a94c47a98ae9b"
        ),
        .binaryTarget(
            name: "OneReachAIAppsiOSApplication",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsiOSApplication-1.1.0.zip",
            checksum: "945d0f6a5ed0ae766f90332caf50a89f106d55aede5c29d9f185d1fe11a7cd66"
        ),
        .binaryTarget(
            name: "OneReachAIAppsiOSSDK",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsiOSSDK-1.1.0.zip",
            checksum: "93f5ad49d55c91ae481506ac88824d590482ddcd55e2972f6f28f577d6399d2a"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureSingleAppApplication",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureSingleAppApplication-1.1.0.zip",
            checksum: "30f468b2410a375255464f7bcdbe6f77d2b3416633619c7930c1b0de96ab7acc"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureMultiAppApplication",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureMultiAppApplication-1.1.0.zip",
            checksum: "43a27a518467f636c2060dc35e651f6ac03b761102dd89e1e2bee71131f78e43"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureSingleAppApplicationiOSUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureSingleAppApplicationiOSUI-1.1.0.zip",
            checksum: "e0ca4141ea91255d0efad586a332e9454063c0b612cc822db199222648f12a3d"
        ),
        .binaryTarget(
            name: "OneReachAIAppsFeatureMultiAppApplicationiOSUI",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsFeatureMultiAppApplicationiOSUI-1.1.0.zip",
            checksum: "444365a8e9b21dcb05eee587e6f76ddc963e00f4e7688a746a61bafe7c300d97"
        ),
        .binaryTarget(
            name: "OneReachAIAppsmacOSSDK",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsmacOSSDK-1.1.0.zip",
            checksum: "50245f51ecdba6fbd3c6d7f5c8d14c803d962e05dd70d400f8d95d288c9f0a5e"
        ),
        .binaryTarget(
            name: "OneReachAIAppsSDK",
            url: "https://files.staging.api.onereach.ai/public/1b3bebb7-e882-4f1e-a74b-ee381bfa69d6/sdk/apple/OneReachAIAppsSDK-1.1.0.zip",
            checksum: "1f66b65b8843542233c43fc6a806110763002e8e30780cb77e7272c413764a94"
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
