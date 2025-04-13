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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.403/log-dog-ios-sdk.xcframework.zip",
            checksum: "430b87a13e4494f8c18423ca3924768510340301cbffbf11946c05ec2749e4d1"
        ),
    ]
)