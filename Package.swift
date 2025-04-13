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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.0/log-dog-ios-sdk.xcframework.zip",
            checksum: "4f5c087e3ae5b643a10e10bc2c82f60475faccdbfa81ea2d488572e30f064eaa"
        ),
    ]
)