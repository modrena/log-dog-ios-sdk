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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.3.6/log-dog-ios-sdk.xcframework.zip",
            checksum: "744d98729af7d31e8a2bfab5c0225e35e4e9f156a69e9fe7d7e688ef095bcdf7"
        ),
    ]
)