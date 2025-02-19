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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.0.1/log-dog-ios-sdk.xcframework.zip",
            checksum: "a126641810158fb6aef60abe25ca5f4cc8b6541f7eb5540f4b92627f224593ee"
        ),
    ]
)