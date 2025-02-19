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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.0.3/log-dog-ios-sdk.xcframework.zip",
            checksum: "3544ed28e24d6062c1c8523c8844a6c67386edf473c59003bc6df6964df0a719"
        ),
    ]
)