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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.459/log-dog-ios-sdk.xcframework.zip",
            checksum: "5c7e3c88acc1fdb0ebe68916e237381d30dd9bceb4c3e00c61989444d6091cb5"
        ),
    ]
)