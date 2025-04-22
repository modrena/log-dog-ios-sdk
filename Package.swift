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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.423/log-dog-ios-sdk.xcframework.zip",
            checksum: "9a488d45aaa63b02d417e467191eb83c0919090592174bd1cc0228ce68f48027"
        ),
    ]
)