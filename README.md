# Colors

**Colors** gives easy access to 140+ colors, including web colors, pastels, and more. 
Color.invisible is also available as a replacement for Color.clear in scenarios where Color.clear gives unexpected results. (i.e. Color.clear does not accept touches, but Color.invisible does.) 

<p align="center">
    <a href="#requirements">Requirements</a> • <a href="#installation">Installation</a> • <a href="#usage">Usage</a> • <a href="#author">Author</a> • <a href="#license-mit">License</a>
</p>

## Requirements

- iOS 14.0+ / Mac OS X 10.15+
- Xcode 10.2+
- Swift 5.0+

## Installation

#### Swift Package Manager
You can use [The Swift Package Manager](https://swift.org/package-manager) to install `Colors` by adding the proper description to your `Package.swift` file:
```swift
import PackageDescription

let package = Package(
    name: "YOUR_PROJECT_NAME",
    targets: [],
    dependencies: [
        .package(url: "https://github.com/shawnynicole/Colors.git", from: "1.0.0")
    ]
)
```
For more information on [Swift Package Manager](https://swift.org/package-manager), checkout its [GitHub Page](https://github.com/apple/swift-package-manager).

#### Manually

[Download](https://github.com/shawnynicole/Print/archive/master.zip) the project and copy the `Print` folder into your project to use it in.


## Usage

```swift
import SwiftUI
import Colors

Color.dodgerBlue
Color.lemonChiffon

```
## Author

shawnynicole

## License

Print is available under the MIT license. See the LICENSE file for more info.
