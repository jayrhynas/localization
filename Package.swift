// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "localization",
    defaultLocalization: "en",
    platforms: [.macOS(.v12)],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "localization",
            dependencies: ["Core"]),
        .target(name: "Core",
            dependencies: ["LibA", "LibB"]),
        .target(name: "LibA"),
        .target(name: "LibB")
    ]
)
