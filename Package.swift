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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.408/log-dog-ios-sdk.xcframework.zip",
            checksum: "3ce59268b40a49b5041d5a1f68c90880a08d1ee633800b6ba543250dba7eac11"
        ),
    ]
)