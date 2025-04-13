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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.38/log-dog-ios-sdk.xcframework.zip",
            checksum: "430fd9ac1f5c6549fdedf072d15a4777bfc36176b9b51d90d4e97d5749800822"
        ),
    ]
)