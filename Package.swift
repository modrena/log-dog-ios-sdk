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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.502/log-dog-ios-sdk.xcframework.zip",
            checksum: "0ac9c4c547681f10d4aacc2146a6c846c77982f9992f28714bd2861007c5b7ad"
        ),
    ]
)