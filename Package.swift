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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.393/log-dog-ios-sdk.xcframework.zip",
            checksum: "553cf217a66fc4b7fdfd16c97342e2e5b1e5d64f9f3d23b8711bdf5d58c15a0a"
        ),
    ]
)