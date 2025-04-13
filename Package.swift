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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.419/log-dog-ios-sdk.xcframework.zip",
            checksum: "ed7355f81c9b7db646ad46ed0dd430ba0d4b020abcc83a89ab10241461338597"
        ),
    ]
)