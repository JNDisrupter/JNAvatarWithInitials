# JNAvatarWithInitials

[![Build Status](https://travis-ci.org/JNDisrupter/JNAvatarWithInitials.svg?branch=master)](https://travis-ci.org/JNDisrupter/JNAvatarWithInitials)
[![Version](https://img.shields.io/cocoapods/v/JNAvatarWithInitials.svg?style=flat)](http://cocoapods.org/pods/JNAvatarWithInitials)
[![License](https://img.shields.io/cocoapods/l/JNAvatarWithInitials.svg?style=flat)](http://cocoapods.org/pods/JNAvatarWithInitials)
[![Platform](https://img.shields.io/cocoapods/p/JNAvatarWithInitials.svg?style=flat)](http://cocoapods.org/pods/JNAvatarWithInitials)

**JNAvatarWithInitials** is used to show single avatar image usign web url or UIImage object and have the option to show initials.

## Screenshots
![ScreenShot1](https://github.com/JNDisrupter/JNAvatarWithInitials/raw/support-image-filter/Images/screenshot2.png)

## Requirements

- iOS 12.0+ / macOS 15.7+
- Xcode 26+
- Swift 5.10+

## Installation with Swift Package Manager

JNAvatarWithInitials support SwiftPM. To use SwiftPM, you should use Xcode 26 to open your project. Click `File` -> `Swift Packages` -> `Add Package Dependency`, enter [JNAvatarWithInitials repo's URL](https://github.com/JNDisrupter/JNAvatarWithInitials.git)

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
