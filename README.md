# DrdshChatSDK

[![Version](https://img.shields.io/cocoapods/v/DrdshChatSDK.svg?style=flat)](https://cocoapods.org/pods/DrdshChatSDK)
[![License](https://img.shields.io/cocoapods/l/DrdshChatSDK.svg?style=flat)](https://cocoapods.org/pods/DrdshChatSDK)
[![Platform](https://img.shields.io/cocoapods/p/DrdshChatSDK.svg?style=flat)](https://cocoapods.org/pods/DrdshChatSDK)


## Screenshots
<p align="center">
<a href="https://github.com/cto-htfsa/DrdshChatSDK/blob/1.0.4/Screens/Offline-Empty.png">
<img src="https://github.com/cto-htfsa/DrdshChatSDK/blob/1.0.4/Screens/Offline-Empty.png" height="480">
</a>

<a href="https://github.com/cto-htfsa/DrdshChatSDK/blob/1.0.4/Screens/Offline.png">
<img src="https://github.com/cto-htfsa/DrdshChatSDK/blob/1.0.4/Screens/Offline.png" height="480">
</a>

<a href="https://github.com/cto-htfsa/DrdshChatSDK/blob/1.0.4/Screens/message.png">
<img src="https://github.com/cto-htfsa/DrdshChatSDK/blob/1.0.4/Screens/message.png" height="480">
</a>
</p>


<p align="center">
<a href="https://github.com/cto-htfsa/DrdshChatSDK/blob/1.0.4/Screens/attachment-message.png">
<img src="https://github.com/cto-htfsa/DrdshChatSDK/blob/1.0.4/Screens/attachment-message.png" height="480">
</a>

<a href="https://github.com/cto-htfsa/DrdshChatSDK/blob/1.0.4/Screens/close-chat.png">
<img src="https://github.com/cto-htfsa/DrdshChatSDK/blob/1.0.4/Screens/close-chat.png" height="480">
</a>

<a href="https://github.com/cto-htfsa/DrdshChatSDK/blob/1.0.4/Screens/waiting.png">
<img src="https://github.com/cto-htfsa/DrdshChatSDK/blob/1.0.4/Screens/waiting.png" height="480">
</a>
</p>




## Features

It includes such features as:

1. `Make Customers Life Easy`
2. `Seamless Integration`
3. `Satisfy Your Customers`
4. `Flatter Your Customers`
5. `Enhance Your Service`
6. `Save Time And Energy`
7. `Zero Payment To Get Started With The DRDSH Trial.`

## Requirements

It includes such requirements as:

* Swift Version : 5.0 
* Xcode : 11 or more 

## Installation

#### Installation with Swift Package Manager

[Swift Package Manager(SPM)](https://swift.org/package-manager/) is Apple's dependency manager tool. It is now supported in Xcode 11. So it can be used in all appleOS types of projects. It can be used alongside other tools like CocoaPods and Carthage as well. 

To install DrdshChatSDK package via Xcode

 * Go to File -> Swift Packages -> Add Package Dependency...
 * Then search for https://github.com/cto-htfsa/DrdshChatSDK.git
 * And choose the version you want

To install DrdshChatSDK package into your packages, add a reference to DrdshChatSDK and a targeting release version in the dependencies section in `Package.swift` file:

```swift
import PackageDescription

let package = Package(
    name: "YOUR_PROJECT_NAME",
    products: [],
    dependencies: [
        .package(url: "https://github.com/cto-htfsa/DrdshChatSDK.git", from: "2.0.7")
    ]
)
```

## Usage

#### Step 1

* For access ``DrdshChatSDK`` you need to import Pod to your project 

```swift

    import DrdshChatSDK
    
    class ViewController: UIViewController {

    }
```


#### Step 2

* For open the SDK chat support you have required appSid and you need to pass that to like below with ``DrdshChatSDKConfiguration()`` object

```swift

    let sdkCongig = DrdshChatSDKConfiguration()
    sdkCongig.appSid = "put your appSid here"
    //"APPSID you will get it from https://www.drdsh.live/company/api-key."
    
```
#### Step 3

* For Open SDK you need to call below function with ``DrdshChatSDKConfiguration()`` object 

```swift
     DrdshChatSDK.presentChat(config: sdkCongig)
```
#### Final code

* Below is the fully code of open SDK with dummy appSid 

```swift

    @IBAction func btnStartChatAction(_ sender:UIButton){
        let sdkCongig = DrdshChatSDKConfiguration()
        sdkCongig.local = "en"
        sdkCongig.appSid = "put your appSid here"
        DrdshChatSDK.presentChat(config: sdkCongig)
    }
```

#### Customize :

* This pod is easily fully customisable using ``DrdshChatSDKConfiguration()`` object  like below :

```swift

    let sdkCongig = DrdshChatSDKConfiguration()
    
    
    //if you need in Arabic langauge
    sdkCongig.local = "ar"

    //set the Background color
    sdkCongig.bgColor = "#ffffff"
    
    //set the Button Background color
    sdkCongig.buttonColor = "#6f2b91"
    
    //set the Navigation Bar color
    sdkCongig.topBarBgColor = "#6f2b91"
    
    //set the My Chat Bubble color
    sdkCongig.myChatBubbleColor = "#EEEEEE"
    
    //set the My Chat text color
    sdkCongig.myChatTextColor = "#47336b"
    
    //set the Opposite Chat Bubble color
    sdkCongig.oppositeChatBubbleColor = "#6f2b91"
    
    //set the Opposite Chat Text color
    sdkCongig.oppositeChatTextColor = "#FFFFFF"

    
```

#### Done
Thats it, you successfully integrate `DrdshChatSDK`



## Author

HTF, cto@htf.sa


### Issues

If you find an issue, please [create an issue](https://github.com/cto-htfsa/DrdshChatSDK/issue).



## License

Apache License, Version 2.0. See [LICENSE](LICENSE) file.














