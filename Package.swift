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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.3.88/log-dog-ios-sdk.xcframework.zip",
            checksum: "959d52c817df0121dc1a366d6ce85597d93e97bc0b411580e2f4c0d947376b31"
        ),
    ]
)