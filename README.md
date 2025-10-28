# JNAvatarWithInitials

[![Build Status](https://travis-ci.org/JNDisrupter/JNAvatarWithInitials.svg?branch=master)](https://travis-ci.org/JNDisrupter/JNAvatarWithInitials)
[![Version](https://img.shields.io/cocoapods/v/JNAvatarWithInitials.svg?style=flat)](http://cocoapods.org/pods/JNAvatarWithInitials)
[![License](https://img.shields.io/cocoapods/l/JNAvatarWithInitials.svg?style=flat)](http://cocoapods.org/pods/JNAvatarWithInitials)
[![Platform](https://img.shields.io/cocoapods/p/JNAvatarWithInitials.svg?style=flat)](http://cocoapods.org/pods/JNAvatarWithInitials)

**JNAvatarWithInitials** is used to show single avatar image usign web url or UIImage object and have the option to show initials.

## Screenshots
<img src="Images/screenshot2.png" width="280"/> 

## Requirements

- iOS 11.0+ / macOS 15.6+
- Xcode 16.0+
- Swift 5.10+

## Installation

### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

To integrate JNAvatarWithInitials into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby

use_frameworks!

target '<Your Target Name>' do
    pod 'JNAvatarWithInitials'
end
```

Then, run the following command:

```bash
$ pod install
```
## Usage

#### To add JNAvatarWithInitials in interface builder:

1. Put some UIView and change the class to "JNAvatarWithInitials"

2. Add refrence for it in the view controller.

3. Change Attributes:
 
 * initialsFont : The font that is used for the initials.
 * initialTextColor : The text color that is used for the initials.
 * initialLabelInset : The insets that applied to the initials label.
 
4. Call setup method:
  
  > Setup view using image url 

```swift
func setup(imageUrl : String , placeHolderImage : UIImage , fullName : String , showInitails، imageFilter: CIFilter)
```
 ##### parameters
 * imageUrl : The image url to use for loading image.
 * placeHolderImage : The placeholder image to use when failed.
 * fullName : The full name to use for initials.
 * showInitails : Flag to indicate if should show initials or not.
 * imageFilter : CIFilter to be applyed to the image. 
 

  > Setup view using UIImage 

```swift
func setup(image : UIImage? , placeHolderImage : UIImage , fullName : String , showInitails)
```
 ##### parameters
 * image : The UIImage object to set.
 * placeHolderImage : The placeholder image to use if the UIImage object is nil.
 * fullName : The full name to use for initials.
 * showInitails : Flag to indicate if should show initials or not.
 
 5. Getter methods:
 
 > Get Image View
 
 ```swift
 func getImageView() -> UIImageView
 ```
 
## Authors

Jayel Zaghmoutt & Mohammad Nabulsi

## License

JNAvatarWithInitials is available under the MIT license. See the [LICENSE](https://github.com/JNDisrupter/JNAvatarWithInitials/blob/master/LICENSE) file for more info.
