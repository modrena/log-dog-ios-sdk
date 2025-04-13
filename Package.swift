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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.404/log-dog-ios-sdk.xcframework.zip",
            checksum: "7cc28508d665c48ed025d3c2cac99f7d6a0da7f5ad04b5ac7ec0137e0a83307b"
        ),
    ]
)