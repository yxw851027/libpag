// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "libpag",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "libpag",
            targets: ["libpag"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "libpag",
            url: "https://github.com/Tencent/libpag/releases/download/v4.5.75/libpag_4.5.75_ios_arm64_x86_64.zip",
            checksum: "654859cddd246619bd4516cb51e4463a2fd4ae683c91d716ff6a36d6f8e7d21e"
        ),
    ]
)
