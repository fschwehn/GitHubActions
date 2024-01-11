// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GitHubActions",
    platforms: [.macOS(.v14)],
    products: [
        .library(
            name: "GitHubActions",
            targets: ["GitHubActions"]),
    ],
    targets: [
        .target(
            name: "GitHubActions"),
        .testTarget(
            name: "GitHubActionsTests",
            dependencies: ["GitHubActions"]),
    ]
)
