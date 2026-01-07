// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FooBar",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v26)
    ],
    products: [
        .library(name: "FooBar",
                 type: .dynamic,
                 targets: ["FooBar"])
    ],
    targets: [
        .target(name: "Foo"),
        .target(name: "Bar"),
        .target(name: "FooBar", dependencies: ["Foo", "Bar"]),
        .testTarget(
            name: "FooBarTests",
            dependencies: ["FooBar"]
        ),
    ]
)
