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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.0.7/log-dog-ios-sdk.xcframework.zip",
            checksum: "8959b17a08a9d7230eaf96a068b0cd38118800dd3c5cc0afaab01131e2ec8b4b"
        ),
    ]
)