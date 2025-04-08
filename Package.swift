// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IRISintegrate",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "IRISintegrate", targets: ["IRISintegrate"]),
    ],
    targets: [
        .binaryTarget(name: "IRISintegrate", url: "https://github.com/SighticAnalytics/iris-integrate-ios/releases/download/3.1.0/IRISintegrate.xcframework.zip", checksum: "aa662216fda48f571bea53c559560bdb329dd69ef6f6a7232233d6e0dbed68e4"),
    ]
)
