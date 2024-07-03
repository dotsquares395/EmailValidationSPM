// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EmailValidationSPM",
    platforms: [
           .macOS(.v10_15),  // Minimum macOS version required
           .iOS(.v13),       // Minimum iOS version required
           .watchOS(.v6),    // Minimum watchOS version required
           .tvOS(.v13)       // Minimum tvOS version required
       ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "EmailValidationSPM",
            targets: ["EmailValidationSPM"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "EmailValidationSPM"),
        .testTarget(
            name: "EmailValidationSPMTests",
            dependencies: ["EmailValidationSPM"]),
    ]
)
