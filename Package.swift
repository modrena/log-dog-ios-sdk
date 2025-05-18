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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.458/log-dog-ios-sdk.xcframework.zip",
            checksum: "10cc4f38a2d31a2018d86e3f25005bad71c893509425713efb634a6218dc4eb0"
        ),
    ]
)