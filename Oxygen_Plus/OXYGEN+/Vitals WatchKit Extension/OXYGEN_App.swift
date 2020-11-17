//
//  OXYGEN_App.swift
//  Vitals WatchKit Extension
//
//  Created by tech on 11/17/20.
//

import SwiftUI

@main
struct OXYGEN_App: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
