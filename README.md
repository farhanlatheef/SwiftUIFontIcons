# SwiftUIFontIcons

[![CI Status](https://img.shields.io/travis/farhanlatheef/SwiftUIFontIcons.svg?style=flat)](https://travis-ci.org/farhanlatheef/SwiftUIFontIcons)
[![Version](https://img.shields.io/cocoapods/v/SwiftUIFontIcons.svg?style=flat)](https://cocoapods.org/pods/SwiftUIFontIcons)
[![License](https://img.shields.io/cocoapods/l/SwiftUIFontIcons.svg?style=flat)](https://cocoapods.org/pods/SwiftUIFontIcons)
[![Platform](https://img.shields.io/cocoapods/p/SwiftUIFontIcons.svg?style=flat)](https://cocoapods.org/pods/SwiftUIFontIcons)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

SwiftUIFontIcons is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SwiftUIFontIcons'
```

## Usage

````swift
import SwiftUIFontIcons

struct ContentView: View {
    var body: some View {
        VStack {
            FontIcon.FA(.gear, 33)
            FontIcon.MI(.traffic, 40)
            FontIcon.ION(.ios_mail, 23)
        }
    }
}
````

## Author

farhanlatheef, farhan.latheef1@gmail.com

## License

SwiftUIFontIcons is available under the MIT license. See the LICENSE file for more info.
