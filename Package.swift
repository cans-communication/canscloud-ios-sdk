// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "canscloud-ios-sdk",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "canscloud_ios_framework",
            targets: ["canscloud_ios_framework"]),
    ],
    targets: [
        .binaryTarget(
            name: "canscloud_ios_framework",
            path: "./Sources/canscloud_ios_framework.xcframework"
        )
    ]
)
