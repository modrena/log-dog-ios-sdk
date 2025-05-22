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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.461/log-dog-ios-sdk.xcframework.zip",
            checksum: "cbe07c2326f27d6f96de4e56d7de4d22b36d93b467403584788a85721bff1da5"
        ),
    ]
)