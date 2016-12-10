//
//  AppDelegate.swift
//  SDLandScape
//
//  Created by Subhodip on 10/12/16.
//  Copyright © 2016 SubhodipSnapdeal. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    // MARK: Application State
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }
    
    func applicationWillResignActive(application: UIApplication) {}
    
    func applicationDidEnterBackground(application: UIApplication) {}
    
    func applicationWillEnterForeground(application: UIApplication) {}
    
    func applicationDidBecomeActive(application: UIApplication) {}
    
    func applicationWillTerminate(application: UIApplication) {}
    
    // MARK: Orientation
    
    func application(application: UIApplication, supportedInterfaceOrientationsForWindow window: UIWindow?) -> UIInterfaceOrientationMask {
        
        if self.window?.rootViewController?.presentedViewController is LandscapeViewController {
            
            let secondController = self.window!.rootViewController!.presentedViewController as! LandscapeViewController
            
            if secondController.isPresented {
                return UIInterfaceOrientationMask.LandscapeLeft;
            } else {
                return UIInterfaceOrientationMask.Portrait;
            }
        } else {
            return UIInterfaceOrientationMask.Portrait;
        }
        
    }

}

