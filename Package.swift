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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.439/log-dog-ios-sdk.xcframework.zip",
            checksum: "d0b829aa42bf33fd0ef9c522274f3e12bb924a81d5f8e9acc3914931ad4b57c6"
        ),
    ]
)