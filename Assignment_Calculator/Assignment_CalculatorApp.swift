//
//  Assignment_CalculatorApp.swift
//  Assignment_Calculator
//
//  Created by VinayKamra on 27/06/23.
//

import SwiftUI
import Calculator
import FirebaseCore


class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

    return true
  }
}

@main
struct Assignment_CalculatorApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    var body: some Scene {
        WindowGroup {
            CalculatorView()
        }
    }
}
    
