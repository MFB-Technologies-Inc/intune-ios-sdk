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
            checksum: "62115649e145b2a343e0e47d698f09e07e69fcf5ee69092c919dc3835044c009"
        ),
        .binaryTarget(
            name: "IntuneMAMSwiftStub",
            url: "https://github.com/MFB-Technologies-Inc/intune-ios-sdk/releases/download/pre-20.5.0/IntuneMAMSwiftStub.xcframework.zip",
            checksum: "0a361303b24f829ba6e0406c582fabf1e2d647217a6c6083abf9b23481029aeb"
        ),
        .binaryTarget(
            name: "IntuneMAMTelemetry",
            url: "https://github.com/MFB-Technologies-Inc/intune-ios-sdk/releases/download/pre-20.5.0/IntuneMAMTelemetry.xcframework.zip",
            checksum: "1a97268f83f0c414d4f33a0b3e29c6dbbe68388b9c4efd96bc4792317b3df189"
        ),
    ]
)
