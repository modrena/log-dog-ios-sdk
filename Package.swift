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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.462/log-dog-ios-sdk.xcframework.zip",
            checksum: "e4da86f64aab292470b9bddf66445381c639a0781547bb299f0820c8b458ac7a"
        ),
    ]
)