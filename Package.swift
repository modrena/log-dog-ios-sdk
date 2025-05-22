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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.465/log-dog-ios-sdk.xcframework.zip",
            checksum: "adffc44df4bacb5243b6a20aaec4d8fb7ea60c2b6b56934d1b651edc1d6ebc59"
        ),
    ]
)