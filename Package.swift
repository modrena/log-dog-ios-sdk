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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.456/log-dog-ios-sdk.xcframework.zip",
            checksum: "8c5aa444139197ff28ed2ad653e5f927b289c159aaa0eeb14301966dc01aeb51"
        ),
    ]
)