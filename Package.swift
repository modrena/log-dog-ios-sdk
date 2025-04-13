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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.407/log-dog-ios-sdk.xcframework.zip",
            checksum: "d72d1fe963f419d39b7c0db35e2b80134d2c386c710b896332112deefe8d12b4"
        ),
    ]
)