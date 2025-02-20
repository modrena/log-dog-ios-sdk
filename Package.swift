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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.1.2/LogDog.xcframework.zip",
            checksum: "a6038ea093eca334b924e2939dd4d9b47e2840f510178cdf01dd16ca5f8e64b7"
        ),
    ]
)