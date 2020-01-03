// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "TURecipientBar",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "TURecipientBar",
            targets: ["TURecipientBar"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "TURecipientBar",
            dependencies: []),
    ]
)
