import PackageDescription
let package = Package(
	name: "airbnb_data",
	targets: [],
	dependencies: [
	    .Package(url: "https://github.com/Alamofire/Alamofire.git", majorVersion: 4),
		.Package(url: "https://github.com/SwiftORM/Postgres-StORM.git", majorVersion: 1),
		.Package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", majorVersion: 3),
	]
)

