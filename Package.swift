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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.428/log-dog-ios-sdk.xcframework.zip",
            checksum: "b8e7fb8e8386202259d71e5cf659655861d6b24d2269c0ed3d22582b151b5af1"
        ),
    ]
)