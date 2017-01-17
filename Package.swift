import PackageDescription

let package = Package(
    name: "CSQLite",
    providers: [
        .Apt("libsqlite3-dev")
    ]
)
