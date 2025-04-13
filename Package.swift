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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.2/log-dog-ios-sdk.xcframework.zip",
            checksum: "981f02edc84b400011cf3b6bcbec4305274e764e943e049a98a99721ef1f7a59"
        ),
    ]
)