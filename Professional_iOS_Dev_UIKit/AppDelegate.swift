//
//  AppDelegate.swift
//  Professional_iOS_Dev_UIKit
//
//  Created by apple on 28/09/24.
//

import UIKit



@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .red
        window?.rootViewController = ViewController()
        
        return true
    }
}

    




