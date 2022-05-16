// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

//@f:0
let package = Package(
    name: "CrystalLake",
    platforms: [ .macOS(.v11), .tvOS(.v14), .iOS(.v14), .watchOS(.v7) ],
    products: [ .library(name: "CrystalLake", targets: [ "CrystalLake" ]), ],
    dependencies: [],
    targets: [
        .target(name: "CrystalLake", dependencies: [], exclude: []),
        .testTarget(name: "CrystalLakeTests", dependencies: [ "CrystalLake" ], exclude: []),
    ])
//@f:1
