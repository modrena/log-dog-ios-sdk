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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.471/log-dog-ios-sdk.xcframework.zip",
            checksum: "a6d3cffd852689a95cdea2aa5e9d9ca40fede83524d0f5d54506f19b4cf3caa3"
        ),
    ]
)