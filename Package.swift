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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/mac/0.1.57/Python.xcframework.zip",
            checksum: "66bcf5dab3bd4c614eeeec699d43752c25a184cdfcb537a349bb1465e5a42f66"
        )
        
    ]
)