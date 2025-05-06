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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.442/log-dog-ios-sdk.xcframework.zip",
            checksum: "be258010cd0c70dfe48c5a350709cff814c9d8b5ba8f94606550a8f360f7a02c"
        ),
    ]
)