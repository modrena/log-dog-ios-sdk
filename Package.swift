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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.37/log-dog-ios-sdk.xcframework.zip",
            checksum: "7714e3c189e02b872450cd7f5fbc5129523f81b0dd25b7c9f35515b2eea1cfdb"
        ),
    ]
)