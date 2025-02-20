// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "LogDog",
     platforms: [
        .macOS(.v15),
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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.0.92/LogDog.xcframework.zip",
            checksum: "2116afca0b5ca25b865e4842f4b1bae55fd3e4e18d19d5e7d14c533c25216f3e"
        ),
    ]
)