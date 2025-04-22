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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.430/log-dog-ios-sdk.xcframework.zip",
            checksum: "1d4c248e0caf582c64ccf204566b5ec3dba6fb0e2018108200a3f063a7419ba3"
        ),
    ]
)