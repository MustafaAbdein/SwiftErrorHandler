// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftErrorHandler",
    platforms: [
        .iOS(.v8), .tvOS(.v9)
    ],
    products: [
        .library(
            name: "SwiftErrorHandler",
            type: .static,
            targets: ["SwiftErrorHandler"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftErrorHandler",
            dependencies: []),
        .testTarget(
            name: "SwiftErrorHandlerTests",
            dependencies: ["SwiftErrorHandler"])
    ],
    swiftLanguageVersions: [.v5]
)
