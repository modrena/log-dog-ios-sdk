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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.3/log-dog-ios-sdk.xcframework.zip",
            checksum: "f4b1bf566c7d209d25d981dff0c12cd817f7eea4e5c0e2162c4a0cfa12b7f68e"
        ),
    ]
)