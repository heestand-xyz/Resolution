// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Resolution",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9),
        .macOS(.v10_11),
    ],
    products: [
        .library(
            name: "Resolution",
            targets: ["Resolution"]),
    ],
    targets: [
        .target(
            name: "Resolution",
            dependencies: [])
    ]
)
