// swift-tools-version: 6.1
import PackageDescription

let package = Package(
  name: "sqlite-swift-swift-toolchain-sqlite",
  products: [
    .library(
      name: "SQLiteSwiftCSQLite",
      targets: ["SQLiteSwiftCSQLite"]),
  ],
  traits: [
    .trait(name: "FTS5", description: "Enables FTS5"),
  ],
  targets: [
    .target(
      name: "SQLiteSwiftCSQLite",
      path: "Sources/CSQLite",
      publicHeadersPath: "include",
      cSettings: [.define("SQLITE_ENABLE_FTS5", .when(traits: ["FTS5"]))]
    ),
  ]
)
