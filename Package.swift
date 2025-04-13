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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.3.90/log-dog-ios-sdk.xcframework.zip",
            checksum: "383a03b1a82592d012ba4769f80ee0d5044bade04fbdc9ba732a97f0efc21fbb"
        ),
    ]
)