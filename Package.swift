// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftEagle",
    dependencies: [
        .package(url: "https://github.com/kylef/PathKit", from: "0.9.1"),
    ],
    targets: [
        .target(
            name: "SwiftEagle",
            dependencies: ["PathKit"]),
    ]
)
