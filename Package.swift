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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.432/log-dog-ios-sdk.xcframework.zip",
            checksum: "17863ed9f6635c8efb6bc8b5d4a118b0220b1957112704a1de3990942836c2f5"
        ),
    ]
)