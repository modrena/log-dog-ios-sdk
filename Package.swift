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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.3.86/log-dog-ios-sdk.xcframework.zip",
            checksum: "f5d52de14033388e2f8c7d1ee28e060706f4128450c17e5f2a199c254d5f270d"
        ),
    ]
)