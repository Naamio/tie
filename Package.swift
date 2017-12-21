// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Tie",
    products: [
        .library(
            name: "Tie",
            targets: ["Tie"]),
        .library(
            name: "TieWeb",
            targets: ["TieWeb"]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [

        .target(
            name: "Tie",
            dependencies: ["TieWeb"]),
        .target(
            name: "TieWeb",
            dependencies: []
        ),
        .testTarget(
            name: "TieTests",
            dependencies: ["Tie"]),
        .testTarget(
            name: "TieWebTests",
            dependencies: ["TieWeb"]
        )
    ]
)
