// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GDataXML",
    products: [
        .library(name: "GDataXML", targets: ["GDataXML"]),
    ],
    targets: [
        .target(name: "GDataXML",
                path: "Pod/Classes",
                publicHeadersPath: "Pod/Classes",
                linkerSettings: [.linkedLibrary("xml2")]
        )
    ]
)
