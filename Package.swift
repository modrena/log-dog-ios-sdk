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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.437/log-dog-ios-sdk.xcframework.zip",
            checksum: "2e58369407066d0cf68418a84e62546ec096661b5489cf1fd8d96cf2cded4bee"
        ),
    ]
)