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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.441/log-dog-ios-sdk.xcframework.zip",
            checksum: "f428ef313b0d78ee1c7b0b21e38aefdfa0a4945fb661c577838ffbf69bb30125"
        ),
    ]
)