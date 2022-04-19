// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ClientSecurityV4",
    platforms: [
        .macOS(.v10_14), .iOS(.v10), .tvOS(.v10)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ClientSecurityV4",
            targets: ["ClientSecurityV4"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "ClientSecurityV4",
            path: "ClientSecurityV4.xcframework"
        )
    ]
)
