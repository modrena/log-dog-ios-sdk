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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.396/log-dog-ios-sdk.xcframework.zip",
            checksum: "527c3396de1373219c024a624137389eae095aa54dea7cad7896e7f426406669"
        ),
    ]
)