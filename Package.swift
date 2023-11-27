// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DrdshChatSDK",
    defaultLocalization: "ar",
        platforms: [
            .iOS(.v13)
        ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "DrdshChatSDK",
            targets: ["DrdshChatSDK"]),
    ],
    dependencies: [
        .package(url: "https://github.com/jdg/MBProgressHUD.git", .upToNextMajor(from: "1.2.0")),
        .package(url: "https://github.com/hackiftekhar/IQKeyboardManager.git", from: "6.5.0"),
        .package(url: "https://github.com/socketio/socket.io-client-swift.git", from: "15.2.0"),
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git",from: "10.18.0"),
        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", from: "4.0.0")
    ],
    targets: [
        .target(
            name: "DrdshChatSDK",
            dependencies: [.product(name: "IQKeyboardManagerSwift", package: "IQKeyboardManager"),
                           .product(name: "SocketIO", package: "socket.io-client-swift"),
                           .product(name: "MBProgressHUD", package: "MBProgressHUD"),
                           .product(name: "SwiftyJSON", package: "SwiftyJSON"),
                          ],path: "Sources"),
    ]
)
