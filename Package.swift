// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/inderdeep-singh-zomato/GoogleMaps-SP/releases/download/8.2.0/GoogleMaps.xcframework.zip",
            checksum: "bd180a202c00aa392f00bb826ab6264d0ec2a6930db94cee91682627a819226d"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/inderdeep-singh-zomato/GoogleMaps-SP/releases/download/8.2.0/GoogleMapsBase.xcframework.zip",
            checksum: "cef1012550eb1b630e491bdb5cd2813f5a32843d92ebd5ab2cd79c90cbf8eac7"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/inderdeep-singh-zomato/GoogleMaps-SP/releases/download/8.2.0/GoogleMapsCore.xcframework.zip",
            checksum: "98247c870a7d7b5d0481c9a7fcc200be6759d90cf3a97ff8cf62a4203f6f5362"
        )
    ]
)
