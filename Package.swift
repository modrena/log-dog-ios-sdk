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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.31/log-dog-ios-sdk.xcframework.zip",
            checksum: "f31d5639c89f19e9422645150fd7f5f24502f1a3c8dbf3188b02bcf923f0a3ca"
        ),
    ]
)