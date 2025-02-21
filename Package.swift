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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.2.2/log-dog-ios-sdk.xcframework.zip",
            checksum: "977c35d20f0d7d67333e95779aba1aff4d52f1b6b8fec526902e03e6c92065d6"
        ),
    ]
)