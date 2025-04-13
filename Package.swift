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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.418/log-dog-ios-sdk.xcframework.zip",
            checksum: "3f300b6c5769f3e451427112060bfabc1d51a50abd9fd6c8f9bef94e9b3ee2c3"
        ),
    ]
)