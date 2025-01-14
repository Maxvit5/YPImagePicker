// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "YPImagePicker",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(name: "YPImagePicker", targets: ["YPImagePicker"])
  ],
  dependencies: [
    .package(url: "https://github.com/HHK1/PryntTrimmerView.git", .upToNextMajor(from: "4.0.2"))
  ],
  targets: [
    .target(
      name: "YPImagePicker",
      dependencies: ["YPImagePicker"],
      path: "Source"
    )
  ]
)
