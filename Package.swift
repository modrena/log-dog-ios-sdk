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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.464/log-dog-ios-sdk.xcframework.zip",
            checksum: "622c8cd60d3f1cd14411647338e9face94ec361db2b8eb00f3b1a01bdfda7b5e"
        ),
    ]
)