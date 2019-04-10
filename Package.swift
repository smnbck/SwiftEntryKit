// swift-tools-version:4.0.0
//
//  Package.swift
//  SwiftEntryKit
//
//  Created by Simon Back on 10.04.19.
//

import PackageDescription

let package = Package(
    name: "SwiftEntryKit",
    products: [
        .library(
            name: "SwiftEntryKit",
            targets: ["SwiftEntryKit"]),
    ],
    dependencies: [
        // Written in pure Swift, QuickLayout offers a simple and easy way to manage Auto Layout in code.
        .package(url: "https://github.com/smnbck/QuickLayout.git", .branch("master"))
    ],
    targets: [
        .target(
            name: "SwiftEntryKit",
            dependencies: ["QuickLayout"]
        )
    ]
)
