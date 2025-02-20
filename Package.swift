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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.0.8/log-dog-ios-sdk.xcframework.zip",
            checksum: "afef9b8c2cc29d24b78d29c716e8f011cf76572ed0f1effa7309fabb6d5310a8"
        ),
    ]
)