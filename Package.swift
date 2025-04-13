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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.34/log-dog-ios-sdk.xcframework.zip",
            checksum: "8390a4980fd1fe282d1bcd10dfc845e266b8465cb8b03a6a9419dc3f11c8559e"
        ),
    ]
)