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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.391/log-dog-ios-sdk.xcframework.zip",
            checksum: "106b2fc2a3f3fd61802c7e9f50324e15bc698f482a2058cbe85caff0712fbdeb"
        ),
    ]
)