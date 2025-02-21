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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/vv1.1.9/log-dog-ios-sdk.xcframework.zip",
            checksum: "9e84e0166ea2260c2d798068e0ecec8b71ef79fc633b9d7c47cbaa0403992b31"
        ),
    ]
)