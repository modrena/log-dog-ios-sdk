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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.472/log-dog-ios-sdk.xcframework.zip",
            checksum: "8ffbec548cb4ef97afa43e6a7634ddc1ac207339974f89802275853ffca5c982"
        ),
    ]
)