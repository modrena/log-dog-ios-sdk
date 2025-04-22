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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.430/log-dog-ios-sdk.xcframework.zip",
            checksum: "4a4919f8184f8932f323cd9254f546bb7a4a47556b8e883c83693f0e7c8f7fda"
        ),
    ]
)