// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SAMKeychain",
    products: [.library(name: "SAMKeychain", targets: ["SAMKeychain"])],
    targets: [.target(name: "SAMKeychain", path: "Sources")]
)
