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
            url: "https://github.com/inderdeep-singh-zomato/GoogleMaps-SP/releases/download/6.2.1/GoogleMaps.xcframework.zip",
            checksum: "cce289eb7f8cdfda6e749b3490981188b326b1b7888d1758e696147cfc77e5fc"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/inderdeep-singh-zomato/GoogleMaps-SP/releases/download/6.2.1/GoogleMapsBase.xcframework.zip",
            checksum: "d4eacc091ae79c7fb0698a4bcb2dfad60767e2fa8f840b1270ae501f7feace5f"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/inderdeep-singh-zomato/GoogleMaps-SP/releases/download/6.2.1/GoogleMapsCore.xcframework.zip",
            checksum: "7908b1f884fb68094fca0c926258720fd8103f6ad2f5d19221c66ebc378406a3"
        )
    ]
)
