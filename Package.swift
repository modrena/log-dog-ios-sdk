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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.412/log-dog-ios-sdk.xcframework.zip",
            checksum: "cc14b85744490812187fe97619ca0be5b27299a96e47466d50e2435b24f9609b"
        ),
    ]
)