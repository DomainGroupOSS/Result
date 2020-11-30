// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Result",
    products: [
        .library(name: "Result", .type: .dynamic, targets: ["Result"]),
    ],
    targets: [
        .target(name: "Result", dependencies: [], path: "Result"),
        .testTarget(name: "ResultTests", dependencies: ["Result"]),
    ],
    swiftLanguageVersions: [4]
)
