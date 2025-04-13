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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.401/log-dog-ios-sdk.xcframework.zip",
            checksum: "d908056b3ba00683a3625a0be653494842d01f8ad187c5c7ba4116e69863dbff"
        ),
    ]
)