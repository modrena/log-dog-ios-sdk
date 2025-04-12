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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v/log-dog-ios-sdk.xcframework.zip",
            checksum: "017b04e50cf26509b01cbaf3ca66b17d239fb18d0e79912649d50a87bb7d74f1"
        ),
    ]
)