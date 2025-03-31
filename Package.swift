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
            url: "https://github.com/MFB-Technologies-Inc/intune-ios-sdk/releases/pre-20.4.1/IntuneMAMSwift.xcframework.zip",
            checksum: "f18c19276bed7aa1a1d2c312446f8352e8cae2c718c6864d2a9756bd1275fb69"
        ),
        .binaryTarget(
            name: "IntuneMAMSwiftStub",
            url: "https://github.com/MFB-Technologies-Inc/intune-ios-sdk/releases/pre-20.4.1/IntuneMAMSwiftStub.xcframework.zip",
            checksum: "10b9ae31d127d22c48ea8355dba7bc726e8c3da155e94f4d99c403576826980e"
        ),
        .binaryTarget(
            name: "IntuneMAMTelemetry",
            url: "https://github.com/MFB-Technologies-Inc/intune-ios-sdk/releases/pre-20.4.1/IntuneMAMTelemetry.xcframework.zip",
            checksum: "d28f2dd35b8fa716f05f8ffa248a03aa39df115037a1e3da263f516c2ee970e0"
        ),
    ]
)
