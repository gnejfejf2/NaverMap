// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "NMapsMap",
    products: [
        .library(
            name: "NMapsMap",
            targets: [
                "NMapsMap",
                "NMapsGeometry",
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NMapsMap",
            url: "https://github.com/jaemyeong/NMapsMap-SPM/releases/download/3.16.0/NMapsMap.xcframework.zip",
            checksum: "efa36d05b32ec32eef6e26047d3830ace3906cd07e62a848ca9db59f02f0a2e4"
        ),
        .binaryTarget(
            name: "NMapsGeometry",
            url: "https://github.com/jaemyeong/NMapsGeometry/releases/download/1.0.1/NMapsGeometry.xcframework.zip",
            checksum: "5b2440242ed4a7e18b941b4e491a8899e980a68a00a039323ca9c4ac5dd77613"
        ),
    ]
)
