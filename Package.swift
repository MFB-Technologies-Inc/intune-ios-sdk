// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "intune-ios-sdk",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(name: "IntuneMAMSwift", targets: ["IntuneMAMSwift"]),
        .library(name: "IntuneMAMSwiftStub", targets: ["IntuneMAMSwiftStub"]),
        .library(name: "IntuneMAMTelemetry", targets: ["IntuneMAMTelemetry"]),
    ],
    targets: [
        .binaryTarget(name: "IntuneMAMSwift", path: "./Sources/IntuneMAMSwift.xcframework"),
        .binaryTarget(name: "IntuneMAMSwiftStub", path: "./Sources/IntuneMAMSwiftStub.xcframework"),
        .binaryTarget(name: "IntuneMAMTelemetry", path: "./Sources/IntuneMAMTelemetry.xcframework"),
    ]
)
