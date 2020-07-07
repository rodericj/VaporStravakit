// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "VaporStrava",
    platforms: [
       .macOS(.v10_15)
    ],
    products: [
        .library(name: "VaporStrava", targets: ["VaporStrava"])
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/vapor.git", from: "4.14.0"),
    ],
    targets: [
        .target(name: "VaporStrava", dependencies: [
          .product(name: "Vapor", package: "vapor")
        ], path: "Sources")
    ]
)
