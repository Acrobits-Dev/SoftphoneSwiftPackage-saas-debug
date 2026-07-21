// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-saas-debug",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-saas-debug",
            targets: ["Softphone", "Softphone_Swift"]),
    ],
    targets: [
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone.xcframework-25.3.30.zip",
            checksum: "6aa1a1d20cc58c224dbdfe1c969ae19aeabdf248598367e794c00adac813d8ed"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone_Swift.xcframework-25.3.30.zip",
            checksum: "8b2f09c386f8c3c4e0ffc4fcd1e7cb6c9e042f6cb2891a1222a50db2a61cfdf3"),
    ]
)
