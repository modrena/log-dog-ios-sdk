// swift-tools-version: 5.7
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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.1.6/log-dog-ios-sdk.xcframework.zip",
            checksum: "91795e1804b87cc4618f5604344afbccee419a5edaa0fdd48c67645601073310"
        ),
    ]
)