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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.2.7/log-dog-ios-sdk.xcframework.zip",
            checksum: "a83222947b55a422529bb3ce2b1d415aceb735ec2799f25d58f54a9723826228"
        ),
    ]
)