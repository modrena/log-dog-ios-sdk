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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.404/log-dog-ios-sdk.xcframework.zip",
            checksum: "ba269d0956286b5d4120a647eb421489a3dbab922fc117a8aec564eaafc43aeb"
        ),
    ]
)