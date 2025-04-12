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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.3.7/log-dog-ios-sdk.xcframework.zip",
            checksum: "f2989d283659b20b56c5e2a57371aecb145084a12b91713cf7bd4759ccd6bda0"
        ),
    ]
)