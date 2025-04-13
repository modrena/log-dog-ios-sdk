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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.399/log-dog-ios-sdk.xcframework.zip",
            checksum: "1b21cbed871af0a771dc790812904f700494e96b7fe5494dcc3d6ccb135d7c3f"
        ),
    ]
)