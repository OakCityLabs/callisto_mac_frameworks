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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/mac/0.1.3/Python.xcframework.zip",
            checksum: "7bc02c7ed5daf07f8598ee1caca94855a9705afb9e5215ac10b1583f7ee67eac"
        )
        
    ]
)