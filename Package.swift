// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RSDayFlow",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "RSDayFlow",
            targets: ["RSDayFlow"]
        )
    ],
    targets: [
        .target(
            name: "RSDayFlow",
            path: "RSDayFlow",
            publicHeadersPath: "."
        )
    ]
)