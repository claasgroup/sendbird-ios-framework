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
        .binaryTarget(name: "SendBirdSDK", url: "https://github.com/sendbird/sendbird-ios-framework/releases/download/v3.0.226/SendBirdSDK.xcframework.zip", checksum: "50beab2f328463ecd70a5dee8d4007b10ba06d451535839aad8a6364f1f4e855"),
    ]
)
