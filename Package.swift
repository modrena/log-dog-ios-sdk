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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.457/log-dog-ios-sdk.xcframework.zip",
            checksum: "9bc475d25638861f6e99a007b85d8df12626430fb155587412fa1d69d0a88d60"
        ),
    ]
)