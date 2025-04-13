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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.416/log-dog-ios-sdk.xcframework.zip",
            checksum: "c3cb2fa8c8dac3efa98434deb67194d5272dbea5e70276874cbf44bf18dea4b3"
        ),
    ]
)