// swift-tools-version: 6.2

import PackageDescription

let package = Package(
  name: "IsolationExplorations",
  platforms: [.iOS(.v26)],
  products: [
    .library(
      name: "IsolationExploration",
      targets: ["IsolationExploration"]
    )
  ],
  targets: [
    .target(
      name: "IsolationExploration"
    ),
    .testTarget(
      name: "IsolationExplorationsTests",
      dependencies: ["IsolationExploration"]
    ),
  ],
  swiftLanguageModes: [.v6]
)
