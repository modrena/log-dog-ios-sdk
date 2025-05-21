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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.460/log-dog-ios-sdk.xcframework.zip",
            checksum: "224948d19bdbd896795fb903035d024e59d4ea5239072b23fbc9eaabc252ee4b"
        ),
    ]
)