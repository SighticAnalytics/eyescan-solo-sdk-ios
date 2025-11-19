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
        .binaryTarget(name: "EyeScanSoloSDK", url: "https://github.com/SighticAnalytics/eyescan-solo-sdk-ios/releases/download/3.2.0/EyeScanSoloSDK.xcframework.zip", checksum: "5d4589b815cc6e811428002f64e41878e9f1954e2b25461f938c0d3eed0a45eb"),
    ]
)
