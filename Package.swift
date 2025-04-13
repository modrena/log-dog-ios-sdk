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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.402/log-dog-ios-sdk.xcframework.zip",
            checksum: "b86bf9615a8679ed1e5d21ea4b17214a58b9ac42928b681759bba3a474393b45"
        ),
    ]
)