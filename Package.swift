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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.467/log-dog-ios-sdk.xcframework.zip",
            checksum: "64efa7bea43f9b4d2cd9da01c93317c67eff14e41f74c2d476263dbfaaf4101d"
        ),
    ]
)