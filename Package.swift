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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.3.8/log-dog-ios-sdk.xcframework.zip",
            checksum: "5674c26ac321469a1ac47b0b65cc509230f5888b0a580bfa6df6bb42e5be3612"
        ),
    ]
)