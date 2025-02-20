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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.1.7/log-dog-ios-sdk.xcframework.zip",
            checksum: "d6eedda4258031675c823aa4f3069821fac238031f452f8c860873b6fe518f7b"
        ),
    ]
)