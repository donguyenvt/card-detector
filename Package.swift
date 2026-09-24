// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "CardDetector",
    platforms: [.iOS(.v13)],
    products: [
        .iOSApp(name: "CardDetector", targets: ["CardDetector"])
    ],
    targets: [
        .target(
            name: "CardDetector",
            dependencies: [],
            swiftSettings: []
        )
    ]
)
