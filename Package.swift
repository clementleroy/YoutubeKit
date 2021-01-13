// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "YoutubeKit",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "YoutubeKit",
            targets: ["YoutubeKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "YoutubeKit",
            dependencies: [])
    ],
    swiftLanguageVersions: [.v5]
)
