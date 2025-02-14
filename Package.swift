// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Resolver",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_14),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(
            name: "Resolver",
            type: .dynamic,
            targets: ["Resolver"]
		),
		.library(
			name: "Resolver-Static",
			type: .static,
			targets: ["Resolver"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Resolver",
            dependencies: []),
        .testTarget(
            name: "ResolverTests",
            dependencies: ["Resolver"]),
    ]
)
