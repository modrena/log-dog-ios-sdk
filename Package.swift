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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.417/log-dog-ios-sdk.xcframework.zip",
            checksum: "2a521c1d5f888941693e0fbfee3b1bf3a9077132e047bd8bbbf183dc5bddeebe"
        ),
    ]
)