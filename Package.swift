// Generated automatically by Perfect Assistant Application
// Date: 2017-04-01 20:14:44 +0000
import PackageDescription
let package = Package(
    name: "PerfectChina",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", majorVersion: 2),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-CURL.git", majorVersion: 2),
        .Package(url: "https://github.com/iamjono/SwiftString.git", majorVersion: 1),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-RequestLogger.git", majorVersion: 1),
        .Package(url:"https://github.com/PerfectlySoft/Perfect-Session.git", majorVersion: 1, minor:3),
		.Package(url: "https://github.com/novi/mysql-swift.git", majorVersion: 0),
        .Package(url: "https://github.com/vapor/bcrypt.git", majorVersion: 1),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-OAuth2.git", majorVersion: 1),
        .Package(url: "https://github.com/kylef/Stencil.git", majorVersion: 0, minor: 9),
    ]
)
