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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.443/log-dog-ios-sdk.xcframework.zip",
            checksum: "902c79d06f8d77234a4c1e41900e7459446e9df3ec0bdf3e5d996373317e2fe8"
        ),
    ]
)