//
//  AppDelegate.swift
//  NoticeView
//
//  Created by Mohamed Korany on 3/12/21.
//  Copyright © 2021 Mohamed Korany. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?


  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    // Override point for customization after application launch.
    window = UIWindow()
    window?.makeKeyAndVisible()
    
    window?.rootViewController = ViewController()
    return true
  }

}

