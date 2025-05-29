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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.501/log-dog-ios-sdk.xcframework.zip",
            checksum: "cf839909c02bfd82eb8d2d2ebe26b17ba296740f122b87999c5d40bc3a50e456"
        ),
    ]
)