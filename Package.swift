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
        url: "https://github.com/cans-communication/canscloud-ios-framework/releases/download/0.0.6/canscloud_ios_framework.xcframework.zip",
        checksum: "f43058a7cd2da4989c4b254d2b94c9417e6c63696b4634e22407aad1cbf7e1ca")
    ]

)
