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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.36/log-dog-ios-sdk.xcframework.zip",
            checksum: "9533fdf3a798b417959aa9df7644dfc0bb6d85bc0cd48cc7044601e4b9ea3176"
        ),
    ]
)