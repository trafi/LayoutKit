// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "LayoutKit",
    platforms: [
        .iOS(.v11),
    ], products: [
        .library(
            name: "LayoutKit",
            targets: ["LayoutKit"]),
    ], targets: [
        .target(
            name: "LayoutKit"
        ),
    ]
)
