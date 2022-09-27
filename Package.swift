// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "CallistoMacFrameworks",
    platforms: [
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "CallistoMacFrameworks",
            targets: [
                "Python"
                
                ]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Python",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/mac/0.1.43/Python.xcframework.zip",
            checksum: "0185c6579e768b10e824d22e7cd0cd9f99977c3ec4890014167de9f006d3e175"
        )
        
    ]
)