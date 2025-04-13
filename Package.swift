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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.400/log-dog-ios-sdk.xcframework.zip",
            checksum: "254c6c688df0301f4cc2af60e3d4820b7981f3bfc833a417dd8607a7bbce8301"
        ),
    ]
)