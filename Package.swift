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
            targets: ["canscloud-ios-framework"]),
    ],
    targets: [
        .binaryTarget(
            name: "canscloud-ios-framework",
            path: "./Sources/canscloud-ios-framework.xcframework"
        )
    ]
)
