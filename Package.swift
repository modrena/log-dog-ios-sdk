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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/vv1.1.9/log-dog-ios-sdk.xcframework.zip",
            checksum: "f3433abc3476b455192b07c21116d42188dcb34f78cdd36a36120e566ef8f6da"
        ),
    ]
)