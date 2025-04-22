// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "intune-ios-sdk",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        .library(name: "IntuneMAMSwift", targets: ["IntuneMAMSwift"]),
        .library(name: "IntuneMAMSwiftStub", targets: ["IntuneMAMSwiftStub"]),
        .library(name: "IntuneMAMTelemetry", targets: ["IntuneMAMTelemetry"]),
    ],
    targets: [
        .binaryTarget(
            name: "IntuneMAMSwift",
            url: "https://github.com/MFB-Technologies-Inc/intune-ios-sdk/releases/download/pre-20.5.0/IntuneMAMSwift.xcframework.zip",
            checksum: "077c47730b2367619b61f3686c0c3fb1f6b6991be2cdd5fa01edd201e10757e4"
        ),
        .binaryTarget(
            name: "IntuneMAMSwiftStub",
            url: "https://github.com/MFB-Technologies-Inc/intune-ios-sdk/releases/download/pre-20.5.0/IntuneMAMSwiftStub.xcframework.zip",
            checksum: "99dfb7caf45739f9bf31ab8ff04493d4bd2b6daba9c8cc47dbbc22ea4d8d6042"
        ),
        .binaryTarget(
            name: "IntuneMAMTelemetry",
            url: "https://github.com/MFB-Technologies-Inc/intune-ios-sdk/releases/download/pre-20.5.0/IntuneMAMTelemetry.xcframework.zip",
            checksum: "13147bb7f5092de701b4ed8c1663ea7d6ca5cf359b87c2a4deff9cb8cf830059"
        ),
    ]
)
