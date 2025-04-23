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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.440/log-dog-ios-sdk.xcframework.zip",
            checksum: "edf0d0c0aa89a400687d85169763620bcdb4522ec027ed354da3e5b0144530cf"
        ),
    ]
)