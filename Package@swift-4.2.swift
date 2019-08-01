// swift-tools-version:4.2
//
//  Login.swift
//  Login
//
//  Created by Inácio Ferrarini on 01/04/19.
//  Copyright © 2019 inacioferrarini. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "Login",
    products: [
        .library(
            name: "Login",
            targets: ["Login"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "Login",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "LoginTests",
            dependencies: ["Login"],
            path: "Tests"
        ),
    ],
    swiftLanguageVersions: [.v4, .v4_2]
)
