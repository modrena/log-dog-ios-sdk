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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.427/log-dog-ios-sdk.xcframework.zip",
            checksum: "2fb508679a8c0684aaf122a9b5cea843ddff1abf110ac266c2cedbd2b3da477e"
        ),
    ]
)