//
//  AppDelegate.swift
//  Todoeh
//
//  Created by Parimala Ranganath Velayudam on 07/06/18.
//  Copyright © 2018 VPR productions. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL!)
      
        
        do {
             _ = try Realm()
        }
        catch {
            print("Error Initializing realm,\(error)")
        }
        
      
        return true
    }

    
  


}

