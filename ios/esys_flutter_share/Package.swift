// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "esys_flutter_share",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "esys-flutter-share", targets: ["esys_flutter_share"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "esys_flutter_share",
            dependencies: []
        )
    ]
)
