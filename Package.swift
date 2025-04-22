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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.429/log-dog-ios-sdk.xcframework.zip",
            checksum: "cf97dc3b60dbb1f6d202937ffa136f91f2c93c57e5fa3c9d36702e58c9a5855e"
        ),
    ]
)