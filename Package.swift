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
        .binaryTarget(name: "EyeScanSoloSDK", url: "https://github.com/SighticAnalytics/eyescan-solo-sdk-ios/releases/download/3.2.0/EyeScanSoloSDK.xcframework.zip", checksum: "463bf13b0d04fbcf7ea49a1c9a93d5d047bfd9f99dd96ef010bfda302fb048a0"),
    ]
)
