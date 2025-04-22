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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.438/log-dog-ios-sdk.xcframework.zip",
            checksum: "711bc4c847c54f5694dbd245a36a42bf2e2bc038d99a6db3ca35de7396d366c6"
        ),
    ]
)