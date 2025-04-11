// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FinApplet",
    platforms: [
        .iOS(.v9) 
    ],
    products: [
        .library(
            name: "FinApplet",
            targets: ["FinApplet"]),
    ],
    targets: [
        .binaryTarget(
            name: "FinApplet",
            path: "FinApplet.xcframework"
        )
    ]
)
