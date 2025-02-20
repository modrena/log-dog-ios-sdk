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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.1.5/log-dog-ios-sdk.xcframework.zip",
            checksum: "8901c3a1bbcb51ad08b41b1ea6ee056433f43956166d79a964542126ca41a15e"
        ),
    ]
)