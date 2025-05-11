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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.451/log-dog-ios-sdk.xcframework.zip",
            checksum: "5f3cace4ca0f400f3cf98ba4d672f0bb5b6dfda672ad5ffa2a5328ced061c70e"
        ),
    ]
)