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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.33/log-dog-ios-sdk.xcframework.zip",
            checksum: "f3dc2df2f6d69edd8f1b393fb89abc24d9c90b52e2148897698e9e28cec6cf0d"
        ),
    ]
)