// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EmblockSDK",
    products: [
        .library(
            name: "EmblockSDK",
            targets: ["EmblockSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "EmblockSDK",
            path: "./Sources/EmblockSDK.xcframework")
    ]
)
