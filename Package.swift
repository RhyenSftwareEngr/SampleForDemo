// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Appdev-Project-New",  // Replace with your desired package name
    platforms: [
        .macOS(.v10_15)  // Adjust the macOS version as needed
    ],
    products: [
        .executable(
            name: "Execute-appdev",  // Replace with your desired executable name
            targets: ["Appdev-Project"]
        ),
        .library(
            name: "Appdev-Library",  // Replace with your desired library name
            targets: ["Appdev-Project"]
        ),
    ],
    dependencies: [
        // Dependencies if any
    ],
    targets: [
        .target(
            name: "Appdev-Project",
            dependencies: []
        ),
        .testTarget(
            name: "Appdev-Project-Tests",
            dependencies: ["Appdev-Project"]
        ),
    ]
)
