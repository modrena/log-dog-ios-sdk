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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.394/log-dog-ios-sdk.xcframework.zip",
            checksum: "a7833d431333ebc40a49a9191e7c695e627b3ab4156183b79ae873fcd7b1663a"
        ),
    ]
)