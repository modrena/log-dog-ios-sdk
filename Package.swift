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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.35/log-dog-ios-sdk.xcframework.zip",
            checksum: "89dd5b1490a5cbc6bd08b32686ddae6b4f7d004d279392888e3eb704a7d56a4f"
        ),
    ]
)