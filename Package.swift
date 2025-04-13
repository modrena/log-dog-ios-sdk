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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.415/log-dog-ios-sdk.xcframework.zip",
            checksum: "be1f8ce0e459d51fc76a7635b690f9002163efe71856a3028613eb037d3c26fb"
        ),
    ]
)