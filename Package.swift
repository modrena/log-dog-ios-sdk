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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.409/log-dog-ios-sdk.xcframework.zip",
            checksum: "c7b221955260d707569c7179c4b1bac5b25252845ca7e217e84ba3ce56c5a340"
        ),
    ]
)