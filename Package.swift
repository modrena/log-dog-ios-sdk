// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "LogDog",
     platforms: [
        .macOS(.v15),
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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.1.0/LogDog.xcframework.zip",
            checksum: "d002036234363cd0260297f767e6f928d10266bae4f71a948d13fc38c959d043"
        ),
    ]
)