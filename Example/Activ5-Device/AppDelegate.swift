//
//  AppDelegate.swift
//  Activ5-Device
//
//  Created by starbuckbg on 08/27/2018.
//  Copyright (c) 2019 ActivBody Inc. <https://activ5.com>. All rights reserved.
//

import UIKit
import Activ5Device

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        A5DeviceManager.initializeDeviceManager()
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
    }

    func applicationWillTerminate(_ application: UIApplication) {
    }

}
