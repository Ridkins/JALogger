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
            url: "https://repo.survicate.com/ios/4.4.0/Survicate.zip",
            checksum: "f7764e13595e13380d299fb82cd9a0893013632fa47e0498f4f7917598725cf4"),
    ]
)