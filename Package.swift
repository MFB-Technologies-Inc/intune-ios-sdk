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
            url: "https://github.com/MFB-Technologies-Inc/intune-ios-sdk/releases/download/pre-20.6.0/IntuneMAMSwift.xcframework.zip",
            checksum: "611a68f9ea492942f11a0b5cf33bda65f1118e660cd7ce0fa67f835295d0f9b8"
        ),
        .binaryTarget(
            name: "IntuneMAMSwiftStub",
            url: "https://github.com/MFB-Technologies-Inc/intune-ios-sdk/releases/download/pre-20.6.0/IntuneMAMSwiftStub.xcframework.zip",
            checksum: "ac34a1e780d9ebb92da9cc69939c4805fd2d642536bc8b494f0a158a70d133d9"
        ),
        .binaryTarget(
            name: "IntuneMAMTelemetry",
            url: "https://github.com/MFB-Technologies-Inc/intune-ios-sdk/releases/download/pre-20.6.0/IntuneMAMTelemetry.xcframework.zip",
            checksum: "0a989396fc351f2bc449e5fb76553effb70cc05a594f7fca44a99bcd66ca3448"
        ),
    ]
)
