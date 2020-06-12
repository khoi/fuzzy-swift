// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Fuzzy",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .tvOS(.v13),
    ],
    products: [
        .library(
            name: "Fuzzy",
            targets: ["Fuzzy"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Fuzzy",
            dependencies: []),
        .testTarget(
            name: "FuzzyTests",
            dependencies: ["Fuzzy"]),
    ]
)
