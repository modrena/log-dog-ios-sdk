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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.455/log-dog-ios-sdk.xcframework.zip",
            checksum: "2a3f386c4b190f02956b54bcdf7c10e6e8b3b1f742a15002b2aa6ee2775f4346"
        ),
    ]
)