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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/mac/0.1.42/Python.xcframework.zip",
            checksum: "fce4608cca6f6733d9cbc943db61e05a9fc1dae7834743db3be37c54c29f7915"
        )
        
    ]
)