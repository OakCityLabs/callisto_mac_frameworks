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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/mac/0.1.6/Python.xcframework.zip",
            checksum: "52fc16683d3f4c37de58f2906c4bece1814c7a294e9c211d4e86bb75f04be48d"
        )
        
    ]
)