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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v/log-dog-ios-sdk.xcframework.zip",
            checksum: "8ac52374d1bfc1d321c9e66c5694553f81f143e3ed36995b69a5d1effae22676"
        ),
    ]
)