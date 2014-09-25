# CFCountryFlags

[![CI Status](http://img.shields.io/travis/Marcin Lepicki/CFCountryFlags.svg?style=flat)](https://travis-ci.org/Marcin Lepicki/CFCountryFlags)
[![Version](https://img.shields.io/cocoapods/v/CFCountryFlags.svg?style=flat)](http://cocoadocs.org/docsets/CFCountryFlags)
[![License](https://img.shields.io/cocoapods/l/CFCountryFlags.svg?style=flat)](http://cocoadocs.org/docsets/CFCountryFlags)
[![Platform](https://img.shields.io/cocoapods/p/CFCountryFlags.svg?style=flat)](http://cocoadocs.org/docsets/CFCountryFlags)

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

This pod is using SVGImage https://bitbucket.org/sodastsai/svgimage and derives all it's requirements

## Installation

CFCountryFlags is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

    pod "CFCountryFlags"

## Usage

Add following import to your class:
	#import <SVGImage/SIImage.h>
	#import <CFCountryFlags/CFCountryFlags.h>

Create SIImage class with flag: 
	SIImage *svgImage = [CFCountryFlags flagImageForCode:@"PL"];

Use UIImage property to get rendered class:     
	[self.flagView setImage:[svgImage UIImage]];

## Author

Marcin Lepicki, marcin@codingfingers.com
http://codingfingers.com - Mobile Software House. We develop iOS and Android native apps. 

## License

CFCountryFlags is available under the MIT license. See the LICENSE file for more info.

