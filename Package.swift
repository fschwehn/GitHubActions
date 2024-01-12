// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GitHubActions",
    platforms: [.macOS(.v13)],
    products: [
        .library(
            name: "GitHubActions",
            targets: ["GitHubActions"]),
    ],
    dependencies: [
        .package(url: "https://github.com/hmlongco/Factory.git", from: "2.1.5"),
    ],
    targets: [
        .target(
            name: "GitHubActions",
            dependencies: ["Factory"]),
        .testTarget(
            name: "GitHubActionsTests",
            dependencies: ["GitHubActions"]),
    ]
)
