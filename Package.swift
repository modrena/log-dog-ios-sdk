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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.405/log-dog-ios-sdk.xcframework.zip",
            checksum: "24a7a28045e30dcc5bebaaf02556d82ce476288145896bb6225cb1e775e34d69"
        ),
    ]
)