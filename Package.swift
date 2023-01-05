// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftOxide",
    platforms: [.iOS(.v13), .macOS(.v11)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SwiftOxide",
            targets: ["SwiftOxide"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SwiftOxide",
            dependencies: ["Munchausen"]),
        .binaryTarget(
            name: "Munchausen",
            url: "",
            checksum: "cdb5cc735396ca0d3ee303f6686221dbf12a29a79f13c4f368118a67c0fd14e1"),
        .testTarget(
            name: "SwiftOxideTests",
            dependencies: ["SwiftOxide"]),
    ]
)
