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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.3.87/log-dog-ios-sdk.xcframework.zip",
            checksum: "79dad4bbb27eff554451a1430574b17d3dbd050b85547f6ba50def6e0ac8aaa0"
        ),
    ]
)