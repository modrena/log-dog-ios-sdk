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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.424/log-dog-ios-sdk.xcframework.zip",
            checksum: "226638804e133e45e7e3b0333048a46d6a77accee0340a11e761e967f6816506"
        ),
    ]
)