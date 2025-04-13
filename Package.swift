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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.414/log-dog-ios-sdk.xcframework.zip",
            checksum: "36a8faff7d1f76649bb5a665d396b7ce43408e1d079851bc81c136da9a95d999"
        ),
    ]
)