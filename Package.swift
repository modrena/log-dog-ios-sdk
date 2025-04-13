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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.420/log-dog-ios-sdk.xcframework.zip",
            checksum: "0923187b6ce2e4847a3c0c58d9e7e1c10356a4607315cca0a4cfdebf51e1d7d4"
        ),
    ]
)