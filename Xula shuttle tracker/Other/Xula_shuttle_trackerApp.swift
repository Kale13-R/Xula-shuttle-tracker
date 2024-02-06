//
//  Xula_shuttle_trackerApp.swift
//  Xula shuttle tracker
//
//  Created by Kaleb Riley on 1/18/24.
//
import FirebaseCore
import SwiftUI

@main
struct Xula_shuttle_trackerApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
