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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.493/log-dog-ios-sdk.xcframework.zip",
            checksum: "8b86e6fce68866d92a86182d0b6dd9b28bd97a1827d8a7515e804bef24b44617"
        ),
    ]
)