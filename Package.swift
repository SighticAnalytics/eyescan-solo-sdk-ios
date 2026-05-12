// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EyeScanSoloSDK",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "EyeScanSoloSDK", targets: ["EyeScanSoloSDK"]),
    ],
    targets: [
        .binaryTarget(name: "EyeScanSoloSDK", url: "https://github.com/SighticAnalytics/eyescan-solo-sdk-ios/releases/download/3.3.0/EyeScanSoloSDK.xcframework.zip", checksum: "846eef979ce6d53762a35879c90a7cb32e9c654f0e2ca1c552a7df2cacbc8830"),
    ]
)
