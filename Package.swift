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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.1.8/log-dog-ios-sdk.xcframework.zip",
            checksum: "26a36e99445c712fe06059aa4a73c13098f5596d3e5f10907598c7a261e4f090"
        ),
    ]
)