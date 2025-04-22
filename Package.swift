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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.431/log-dog-ios-sdk.xcframework.zip",
            checksum: "29bc4bbbb27dfb6d9fea242546477217f12d3bc7a30d661336c115951e168968"
        ),
    ]
)