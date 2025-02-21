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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.2.4/log-dog-ios-sdk.xcframework.zip",
            checksum: "fb45a3df56c1b33837cc32ad0431e2de7acf5e7b5319328cdd813c1622f4d7ed"
        ),
    ]
)