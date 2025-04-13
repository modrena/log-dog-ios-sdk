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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.413/log-dog-ios-sdk.xcframework.zip",
            checksum: "746b316467d3873bfc8041d36742b91bc06eeb1915f3a4a5c794375ec6ae7e07"
        ),
    ]
)