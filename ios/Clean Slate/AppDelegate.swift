//
//  AppDelegate.swift
//  Clean Slate
//
//  Created by Svein Halvor Halvorsen on 08.06.2018.
//  Copyright © 2018 Fink. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?
    ) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let mapViewController = MapViewController()
        window?.rootViewController = mapViewController
        window?.makeKeyAndVisible()

        return true
    }

}

