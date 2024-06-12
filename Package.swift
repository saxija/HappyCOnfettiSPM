// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HappyConfetti",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "HappyConfetti",
            targets: ["HappyConfetti"]),
    ],
    targets: [
            .binaryTarget(
                name: "HappyConfetti",
                url: "https://github.com/saxija/HapppyConfettiSDK/releases/download/1.0.2/HappyConfetti.zip",
                checksum: "a943c8087c8b095b89f654375f9a89aac91d6d978bb4de0d30b38c0eaf5ac14c"
            ),
        ]
)
