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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.395/log-dog-ios-sdk.xcframework.zip",
            checksum: "b843941a69373961b1f896c1d0594953e0555d0bbd4e9f24b118876514619573"
        ),
    ]
)