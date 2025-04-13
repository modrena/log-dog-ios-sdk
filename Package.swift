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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.3.89/log-dog-ios-sdk.xcframework.zip",
            checksum: "075761c2930ce98b9b812f70f443f02ad55780359fabc3258a2ddcd9001d6d4e"
        ),
    ]
)