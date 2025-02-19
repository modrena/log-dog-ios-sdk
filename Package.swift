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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.0.5/log-dog-ios-sdk.xcframework.zip",
            checksum: "c20474b1a7371640065fa473478b88b083ec7a31386dd1b340d3adb5f4ee6058"
        ),
    ]
)