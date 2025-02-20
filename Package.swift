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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.0.9/log-dog-ios-sdk.xcframework.zip",
            checksum: "97e2216e2d45bfc96d799830126423d932fd122a6edf4202bdd0d614a2005111"
        ),
    ]
)