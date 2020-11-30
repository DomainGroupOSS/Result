// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "Result",
    products: [
        .library(name: "Result", type: .dynamic, targets: ["Result"]),
    ],
    targets: [
        .target(name: "Result", dependencies: [], path: "Result"),
        .testTarget(name: "ResultTests", dependencies: ["Result"]),
    ],
    swiftLanguageVersions: [.v5]
)
