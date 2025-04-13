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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.402/log-dog-ios-sdk.xcframework.zip",
            checksum: "70e5435945801b22cfe773ee3f083da1b483c4ce46e3a7bb148e5cb7454da81d"
        ),
    ]
)