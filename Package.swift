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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.3.4/log-dog-ios-sdk.xcframework.zip",
            checksum: "4ffb1da7594f60019b08d0bbfb06adb1545ac9d7476b060fa120d5b65a012b77"
        ),
    ]
)