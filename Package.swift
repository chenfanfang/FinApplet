// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FinAppletSPM",
    platforms: [
        .iOS(.v9) // 根据你的框架要求调整
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
