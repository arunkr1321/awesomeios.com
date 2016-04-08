import PackageDescription

let package = Package(
<<<<<<< HEAD
    name: "awesomeiosdotcom",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0)
    ],
    exclude: [
        "Public",
        "Resources",
        "Tests",
=======
    name: "awesomeios",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0),
        .Package(url: "https://github.com/qutheory/vapor-stencil.git", majorVersion: 0)
    ],
    exclude: [
        "Deploy",
        "Public",
        "Resources",
		"Tests",
		"Database"
>>>>>>> ed0379c77462cdcbac2599ec4d5a54b0bd529d8c
    ]
)
