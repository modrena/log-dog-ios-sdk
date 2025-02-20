// swift-tools-version: 6.0
import PackageDescription
// Debug valdity of the package with: swift package resolve
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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.1.3/log-dog-ios-sdk.xcframework.zip",
            checksum: "e34a5af08bbcc00d7e90f7fbfdd45fbec8ab5a667ce403bfee87396cb2c1d16a"
        ),
    ]
)