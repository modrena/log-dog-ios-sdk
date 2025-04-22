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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.421/log-dog-ios-sdk.xcframework.zip",
            checksum: "82b56c177d1a915a785ceec93c2c1c6d028aed8e6e3290c9b7bd1a7cb198db53"
        ),
    ]
)