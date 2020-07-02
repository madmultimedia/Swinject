// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Swinject",
      platforms: [
        .macOS(.v10_10),
        .iOS(.v9),
        .tvOS(.v9),
    ],
    products: [
        .library(name: "Swinject", targets: ["Swinject"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Swinject", dependencies: [], path: "Sources"),
    ]
)
