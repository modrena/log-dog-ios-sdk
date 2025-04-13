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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.410/log-dog-ios-sdk.xcframework.zip",
            checksum: "70a55fbfadf83f8970e35825bd7b6c85fca081efad62e7c1d214a2b371da5433"
        ),
    ]
)