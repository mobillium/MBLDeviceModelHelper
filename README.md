# MBLDeviceModelHelper
[![Version](https://img.shields.io/cocoapods/v/MBLDeviceModelHelper.svg?style=flat)](https://cocoapods.org/pods/MBLDeviceModelHelper)
[![Swift Package Manager](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange?style=flat-square)](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange?style=flat-square)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

- iOS 8.0+

## Installation

#### CocoaPods

MBLDeviceModelHelper is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'MBLDeviceModelHelper'
```
#### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the `swift` compiler.    
Once you have your Swift package set up, adding MobilliumQRCodeReader as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift`.

```swift
dependencies: [
    .package(url: "https://github.com/mobillium/MobilliumQRCodeReader.git", .upToNextMajor(from: "1.2.0"))
]
```

## Usage


Get device name:
```swift
import MBLDeviceModelHelper

let deviceName = UIDevice().type.rawValue

```

## License

MBLDeviceModelHelper is available under the MIT license. See the LICENSE file for more info.
