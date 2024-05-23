// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Survicate",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "RudLib",
            targets: ["RudLib"]),
    ],
    targets: [
        .binaryTarget(
            name: "RudLib",
            url: "https://github.com/Ridkins/JALogger/releases/download/v1.0.0/jaLogger.xcframework.zip",
            checksum: "085d302ff6ab38d77b61845caf0fe392d0f3c15b8bca5e8fc5c05316abc71825"),
    ]
)
