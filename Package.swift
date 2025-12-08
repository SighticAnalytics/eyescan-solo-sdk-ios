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
        .binaryTarget(name: "EyeScanSoloSDK", url: "https://github.com/SighticAnalytics/eyescan-solo-sdk-ios/releases/download/3.2.0/EyeScanSoloSDK.xcframework.zip", checksum: "c22f0a53f3a6dd6798285c14b953a5f22fd50b92ae8d0437e7124ee1c34f1589"),
    ]
)
