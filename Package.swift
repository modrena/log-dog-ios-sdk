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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.425/log-dog-ios-sdk.xcframework.zip",
            checksum: "bb35c34ba06f79f98fb0a2ea6a6e3eff7222de781cd2bcdbdadad7a6244cdcaa"
        ),
    ]
)