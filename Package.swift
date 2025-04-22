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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.435/log-dog-ios-sdk.xcframework.zip",
            checksum: "82e38920a0b305beabc00311b7339c7602562034bf30d98a4ef804fd95bc3efc"
        ),
    ]
)