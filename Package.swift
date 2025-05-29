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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.492/log-dog-ios-sdk.xcframework.zip",
            checksum: "0c260b4c95efcd06dfd8c82694f4af7498e854064cd8fe7500692304ace15550"
        ),
    ]
)