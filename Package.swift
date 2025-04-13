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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.1/log-dog-ios-sdk.xcframework.zip",
            checksum: "319263c650a027982717de9ae9a887349d8bd43e9fe0c641006b885df694bfa7"
        ),
    ]
)