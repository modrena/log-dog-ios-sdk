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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.434/log-dog-ios-sdk.xcframework.zip",
            checksum: "e2eabedcf024faf0bf039a67efce34eacfdd7194d0f6430709060804b8bf7c4f"
        ),
    ]
)