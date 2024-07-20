// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"])
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/hosseinkhojany/xray-singbox-xframework-ios/releases/download/1.0.0/Libbox.xcframework.zip",
      checksum: "ee969b847c5b892edd2940be23c6e4d8f1ca52b10b2127fa957748b17758bf3a"
    )
  ]
)
