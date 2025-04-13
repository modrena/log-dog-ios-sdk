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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.39/log-dog-ios-sdk.xcframework.zip",
            checksum: "30d56b56be56a6610280261baeffea29b5c6b7fcf937e925aeb881759b728ed5"
        ),
    ]
)