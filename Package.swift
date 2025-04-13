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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.3.89/log-dog-ios-sdk.xcframework.zip",
            checksum: "9317f78ad084e4912fb286980d54493b1d8619a948c217f7bb8b561bcce67e2e"
        ),
    ]
)