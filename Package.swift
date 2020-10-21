// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "YPImagePicker",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "YPImagePicker", targets: ["YPImagePicker"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "YPImagePicker", path: "Source"),
    ]
)
