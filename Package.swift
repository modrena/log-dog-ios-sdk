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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.1.9/log-dog-ios-sdk.xcframework.zip",
            checksum: "3e9eb9f925bfc47c08b43b7a95207e97b55e3a43868edb5e8f20e7a4f1c7a95b"
        ),
    ]
)