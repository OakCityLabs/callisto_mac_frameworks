// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "CallistoMacFrameworks",
    platforms: [
        .iOS(.v14), .macCatalyst(.v14)
    ],
    products: [
        .library(
            name: "CallistoMacFrameworks",
            targets: [
                "CallistoMacFrameworks"
                ]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Python",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/mac/0.0.28/Python.xcframework.zip",
            checksum: "5fb6748d5c43e866aa9a3d0fcb9bf2d35053c45adcaaf503313524d4224f6ff4"
        )
    ]
)
