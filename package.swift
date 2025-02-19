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
            url: "https://log-dog-ios-sdk.s3.eu-central-1.amazonaws.com/1.0.0/log-dog-ios-sdk.xcframework.zip",
            checksum: "your-checksum-here"
        ),
    ]
)