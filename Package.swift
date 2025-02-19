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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.0.2/log-dog-ios-sdk.xcframework.zip",
            checksum: "dd96d2333325fe282ec719f17f867c8acf0f7cd88e56426821a4f6312e7b82ac"
        ),
    ]
)