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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.3.91/log-dog-ios-sdk.xcframework.zip",
            checksum: "86284c3eda266b4768052803e24ff953eab45e9de0339c85ac4eaafeebae56b6"
        ),
    ]
)