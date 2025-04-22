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
            url: "https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.436/log-dog-ios-sdk.xcframework.zip",
            checksum: "2b2f14a2c686abfa75b9a914f54f3fcb30ac96c038668fded261c78e69f3b437"
        ),
    ]
)