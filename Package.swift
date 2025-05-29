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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.475/log-dog-ios-sdk.xcframework.zip",
            checksum: "28aaf8b00269d4830c69f57808009b56a8986ed0a8c50ebf2235c6be6f4ff129"
        ),
    ]
)