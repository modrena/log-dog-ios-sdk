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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.406/log-dog-ios-sdk.xcframework.zip",
            checksum: "98e07243dfb1d7689d86e08a9340dc8f58c1b1bffd19b08f879b54468610f7ef"
        ),
    ]
)