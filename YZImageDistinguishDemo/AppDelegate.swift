//
//  AppDelegate.swift
//  YZImageDistinguishDemo
//
//  Created by Baida Du on 2023/11/15.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Baida Du write today: Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle - Baida Du write today

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Baida Du write today: Called when a new scene session is being created.
        // Baida Du write today: Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Baida Du write today: Called when the user discards a scene session.
        // Baida Du write today: If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Baida Du write today: Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

