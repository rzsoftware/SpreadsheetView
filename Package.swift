// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SpreadsheetView",
            targets: ["SpreadsheetView"]),
    ],
    targets: [
        .target(
            name: "SpreadsheetView",
            dependencies: []),
        .testTarget(
            name: "SpreadsheetViewTests",
            dependencies: ["SpreadsheetView"]),
    ]
)
