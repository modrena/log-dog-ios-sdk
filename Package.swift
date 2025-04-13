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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.398/log-dog-ios-sdk.xcframework.zip",
            checksum: "5700f7478ae63b9f986a16f3b89d65511dac1522bf24c81d353890b5595e6017"
        ),
    ]
)