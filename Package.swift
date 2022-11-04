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
//    targets: [
//        .binaryTarget(
//            name: "canscloud_ios_framework",
//            path: "./Sources/canscloud_ios_framework.xcframework"
//        )
//    ]
    targets: [
      .binaryTarget(
        name: "canscloud_ios_framework",
        url: "https://github.com/cans-communication/canscloud-ios-framework/releases/download/0.0.5/canscloud_ios_framework.xcframework.zip",
        checksum: "85a242b805d1aff2256449ef8dc215e436b23b4c883e7405c1c48ebcf8c8026b")
    ]

)
