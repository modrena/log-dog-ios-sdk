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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.494/log-dog-ios-sdk.xcframework.zip",
            checksum: "f723cae54d2fd44eacadeb2d61f868d4d13671448756f8539794c195f2a58596"
        ),
    ]
)