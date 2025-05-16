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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.454/log-dog-ios-sdk.xcframework.zip",
            checksum: "40b57f8dfe6ea3d5532c28558ec1af84cfa82c44641704bb6b5d3a654958544a"
        ),
    ]
)