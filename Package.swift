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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.3.81/log-dog-ios-sdk.xcframework.zip",
            checksum: "e8a8a4ed0f564c2a9b006f66710b265ee1287773315cf96088400bc74481ef0b"
        ),
    ]
)