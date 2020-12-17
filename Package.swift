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
        .binaryTarget(name: "SendBirdSDK", url: "https://github.com/yanniks/sendbird-ios-framework/releases/download/v3.0.211/SendBirdSDK.zip", checksum: "4cbfbeeff7dd12b5aec2a55b6f641fefac0a4f7a1f3520bf5c64c76c13a84551"),
    ]
)
