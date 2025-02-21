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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.2.3/log-dog-ios-sdk.xcframework.zip",
            checksum: "fc3b411329ba67d123fdcd9950ff7528d58b418a88db47cff919416142712622"
        ),
    ]
)