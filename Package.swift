// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "YoutubeKit",
    platforms: [
        .iOS(.v12)
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
            dependencies: [],
            resources: [.process("player.html")])
    ],
    swiftLanguageVersions: [.v5]
)
