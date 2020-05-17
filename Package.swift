// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "ScreenRecorderWithAudio",
    products: [
        .library(name: "ScreenRecorderWithAudio", targets: ["ScreenRecorderWithAudio"])
    ],
    targets: [
        .target(name: "ScreenRecorderWithAudio", path: "ScreenRecorderWithAudio/Classes", exclude: [])
    ]
)
