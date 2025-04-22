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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.426/log-dog-ios-sdk.xcframework.zip",
            checksum: "e6af4f4b000f27e3ec529437dddd4c0ebea79d765e99aed8c46ea95df9a88310"
        ),
    ]
)