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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.2.5/log-dog-ios-sdk.xcframework.zip",
            checksum: "07174c0389652d1a442370ff5aaae61b6c4dccaf36dec22131f6474e6a2ea37f"
        ),
    ]
)