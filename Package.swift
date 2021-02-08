// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SendBirdSDK",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SendBirdSDK",
            targets: ["SendBirdSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "SendBirdSDK", url: "https://github.com/claasgroup/sendbird-ios-framework/releases/download/v3.0.215/SendBirdSDK.zip", checksum: "100148e716b690d18f7a54e0a049fd47399b37ab81d9ec25afa341a010f0048c"),
    ]
)
