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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.474/log-dog-ios-sdk.xcframework.zip",
            checksum: "cef0c9cecd9ef690981e6ab7450db4a3ad92ab6fe1496d574ccc38a81722916d"
        ),
    ]
)