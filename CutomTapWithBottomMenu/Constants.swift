//
//  Constants.swift
//  CutomTapWithBottomMenu
//
//  Created by Satish Rajpurohit on 11/08/17.
//  Copyright © 2017 Satish Rajpurohit. All rights reserved.
//

import UIKit


// Custom Gloabl Objects

let storyBoard = Constants.Storyboard.storyBoard
let appConst = Constants.appconstants

let screenSize: CGRect = UIScreen.main.bounds

@objc
class Constants: NSObject {
    
    //------------------------------------------
    class var appconstants: Constants {
        struct Singleton {
            static let instance = Constants()
        }
        return Singleton.instance
    }
    
       // MARK: Sub Class - Storyboard
    //********************************************************************************************//
    class Storyboard: NSObject {
        
        //------------------------------------------
        class var storyBoard: Storyboard {
            struct Singleton {
                static let instance = Storyboard()
            }
            return Singleton.instance
        }
        
        
        //------------------------------------------
        var MainStoryboard: UIStoryboard? {
            get {
                return UIStoryboard(name: "Main", bundle: nil)
            }
        }
        
        
        var TabMenuStoryboard: UIStoryboard? {
            get {
                return UIStoryboard(name: "TabMenu", bundle: nil)
            }
        }
        
    } // Class Ends: Storyboard
    
//    func changeRootViewController(newRootViewController:UIViewController)
//    {
//        if !(MyDelegate.window!.rootViewController != nil) {
//            MyDelegate.window!.rootViewController = newRootViewController
//            return
//        }
//        
//        let snapShot: UIView = MyDelegate.window!.snapshotView(afterScreenUpdates: true)!
//        newRootViewController.view.addSubview(snapShot)
//        
//        MyDelegate.window!.rootViewController = newRootViewController
//        
//        UIView.animate(withDuration: 1.0, animations: {
//            
//            snapShot.layer.opacity = 0
//            snapShot.layer.transform = CATransform3DMakeScale(1.5, 1.5, 1.5)
//            
//        }, completion: {(finished: Bool) in    snapShot.removeFromSuperview()
//            
//        })
//        
//    }
    
}
