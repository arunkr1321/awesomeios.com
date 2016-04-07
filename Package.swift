import PackageDescription

let package = Package(
    name: "awesomeiosdotcom",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0)
    ],
    exclude: [
        "Public",
        "Resources",
        "Tests",
    ]
)
