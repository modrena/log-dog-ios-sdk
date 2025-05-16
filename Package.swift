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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.452/log-dog-ios-sdk.xcframework.zip",
            checksum: "c92c85645be420c1c92f230f400cda8fa5c70241f89c02a31a9dc1bfffec5ff4"
        ),
    ]
)