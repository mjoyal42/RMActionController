// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RMActionController",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "RMActionController",
            targets: ["RMActionController"]
        )
    ],
    targets: [
        .target(
            name: "RMActionController",
            path: "RMActionController",
            publicHeadersPath: "."
        )
    ]
)
