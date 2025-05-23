// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "LogDog",
     platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "LogDog",
            targets: ["LogDog"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "LogDog",
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.470/log-dog-ios-sdk.xcframework.zip",
            checksum: "73b80144affc7a1a48c0b33ed8cd8f5e29e73cdbb32be7246d2ce134683a6182"
        ),
    ]
)