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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.392/log-dog-ios-sdk.xcframework.zip",
            checksum: "cfb7700c1df94e30e045d155c185d79e8198100f9c840ff28391e9165bfa90f4"
        ),
    ]
)