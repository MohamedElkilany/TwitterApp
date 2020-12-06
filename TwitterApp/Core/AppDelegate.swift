//
//  AppDelegate.swift
//  TwitterApp
//
//  Created by mohamed sayed on 12/6/20.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window  = UIWindow(frame:UIScreen.main.bounds)
        let homeVC = HomeVC(collectionViewLayout: UICollectionViewLayout())
        
        window?.rootViewController = homeVC
        window?.makeKeyAndVisible()
        return true
    }
}

