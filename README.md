# SSCustomTabMenu
> Simple customizable iOS bottom menu with Tabbar, in Swift.

[![Swift Version][swift-image]][swift-url]
[![Build Status][travis-image]][travis-url]
[![License][license-image]][license-url]
[![CocoaPods Compatible](https://img.shields.io/cocoapods/v/EZSwiftExtensions.svg)](https://img.shields.io/cocoapods/v/LFAlertController.svg)
[![Platform](https://img.shields.io/cocoapods/p/LFAlertController.svg?style=flat)](http://cocoapods.org/pods/LFAlertController)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)


![Alt text](https://github.com/simformsolutions/SSCustomTabMenu/blob/master/CustomTabMenu.gif?raw=true)
## Features

- [x]  Simple and customizable iOS Tab Menu items, in Swift.

## Requirements

- iOS 9.0+
- Xcode 9.0

## Installation

#### CocoaPods
You can use [CocoaPods](http://cocoapods.org/) to install `SSCustomTabMenu` by adding it to your `Podfile`:

```ruby
platform :ios, '9.0'
use_frameworks!
pod 'SSCustomTabMenu'
```

To get the full benefits import `YourLibrary` wherever you import UIKit

``` swift
import UIKit
import SSCustomTabMenu
```

#### Manually
1. Download and drop ```CustomTabMenu```  in your project.
2. Congratulations!

## Usage example
### Into your Appdelegate
``` swift
import SSCustomTabMenu
```
### and add below two lines
``` swift
let MyDelegate = UIApplication.shared.delegate as! AppDelegate
var navController:UINavigationController!
```
#### Add below code into didFinishLaunchingWithOptions

#### Initiate your controller
``` swift
let plus = storyBoard.MainStoryboard?.instantiateViewController(withIdentifier: "PlusVC")
let music = storyBoard.MainStoryboard?.instantiateViewController(withIdentifier: "MusicVC")
```
#### Initiate TabMenuVC
``` swift
let tabController = storyBoard.TabMenuStoryboard?.instantiateViewController(withIdentifier: "TabMenuVC") as! TabMenuVC
```
#### Set Menu Items with Title and image name
``` swift
tabController.arrMenuItems[1] = MenuItem(viewControllerforMenu:Krewes!,  imageName: "Home", menuItemTitle: "HOME")

tabController.arrMenuItems[2] = MenuItem(viewControllerforMenu:Krewes!, imageName: "Krews", menuItemTitle: "KREWS")

tabController.arrMenuItems[3] = MenuItem(viewControllerforMenu:Krewes!, imageName: "Profile", menuItemTitle: "PROFILE")

tabController.arrMenuItems[4] = MenuItem(viewControllerforMenu:Krewes!, imageName: "Events", menuItemTitle: "EVENTS")

tabController.arrMenuItems[5] = MenuItem(viewControllerforMenu:Krewes!, imageName: "Artists", menuItemTitle: "ARTISTS")

tabController.arrMenuItems[6] = MenuItem(viewControllerforMenu:Krewes!, imageName: "FF", menuItemTitle: "FAN FINDER")

```
#### Add Center and Right TabBarItem
``` swift
tabController.centerTab = plus
tabController.RightTab = music
```
#### Add tabController as rootViewController
``` swift
MyDelegate.window!.rootViewController = tabController
```

## Contribute
``` swift
We would love you for the contribution to **SSCustomTabMenu**, check the ``LICENSE`` file for more info.
```
## Meta

Distributed under the MIT license. See ``LICENSE`` for more information.

[https://github.com/simformsolutions/SSCustomTabMenu](https://github.com/simformsolutions)

[swift-image]:https://img.shields.io/badge/swift-3.0-orange.svg
[swift-url]: https://swift.org/
[license-image]: https://img.shields.io/badge/License-MIT-blue.svg
[license-url]: LICENSE
[travis-image]: https://img.shields.io/travis/dbader/node-datadog-metrics/master.svg?style=flat-square
[travis-url]: https://travis-ci.org/dbader/node-datadog-metrics
[codebeat-image]: https://codebeat.co/badges/c19b47ea-2f9d-45df-8458-b2d952fe9dad
[codebeat-url]: https://codebeat.co/projects/github-com-vsouza-awesomeios-com

