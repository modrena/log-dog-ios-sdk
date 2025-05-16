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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.453/log-dog-ios-sdk.xcframework.zip",
            checksum: "3344092ee3d517d1dad1ccf802d43e44130f0cd75c4508a867c474c0a77bf0ac"
        ),
    ]
)