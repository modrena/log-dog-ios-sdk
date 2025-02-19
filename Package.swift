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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.0.6/log-dog-ios-sdk.xcframework.zip",
            checksum: "168e41fcf971ba91fbc15b103732f8abc466a76709328b40e7bc244773191d9d"
        ),
    ]
)