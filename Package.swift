// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Breakpad",
    products: [
        .library(
            name: "Breakpad",
            targets: ["Breakpad"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Breakpad",
            dependencies: []),
        .testTarget(
            name: "BreakpadTests",
            dependencies: ["Breakpad"]),
    ]
)
