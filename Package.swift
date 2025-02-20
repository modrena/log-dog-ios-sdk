// swift-tools-version: 6.0
import PackageDescription
// Debug valdity of the package with: swift package resolv
let package = Package(
    name: "LogDog",
     platforms: [
        .macOS(.v15),
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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.1.1/LogDog.xcframework.zip",
            checksum: "6f71e79206defc18d122cf613be5344b83db7d46c2ff101945c53af2d6197bea"
        ),
    ]
)