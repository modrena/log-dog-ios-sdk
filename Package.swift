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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.3.82/log-dog-ios-sdk.xcframework.zip",
            checksum: "6d1e4f8ba95c52a365564cc384e30a8d8388606ba1cab4e10f61555ad561128d"
        ),
    ]
)