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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.3.89/log-dog-ios-sdk.xcframework.zip",
            checksum: "3e4fbeffeb9ddf7178f8d6c0b84096b3305b4984db5e90292ddef1b0b1f7d2cf"
        ),
    ]
)