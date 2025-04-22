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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.422/log-dog-ios-sdk.xcframework.zip",
            checksum: "19b6c7a4cf6abf8d01134d87668f8b726bdc05d1e7b55d4ff2d483ddd3594d04"
        ),
    ]
)