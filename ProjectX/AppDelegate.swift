//
//  AppDelegate.swift
//  ProjectX
//
//  Created by Marwan on 01/12/2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = UINavigationController(rootViewController: ProjectXViewController())
        window?.makeKeyAndVisible()
        
        return true
    }


}

