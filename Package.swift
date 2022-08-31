// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ShuffleIt",
    platforms: [
        .iOS(.v15),
        .macOS(.v12),
        .tvOS(.v15),
        .watchOS(.v8)
    ],
    products: [
        .library(
            name: "ShuffleIt",
            targets: ["ShuffleStack"]
        ),
        .library(
            name: "ShuffleStack",
            targets: ["ShuffleStack"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ShuffleStack",
            dependencies: [],
            path: "Sources/ShuffleStack"
        ),
        .testTarget(
            name: "ShuffleItTests",
            dependencies: ["ShuffleStack"]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
