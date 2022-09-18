//
//  NoteAppWatchApp.swift
//  NoteAppWatch WatchKit Extension
//
//  Created by Miftahul Huda on 18/09/22.
//

import SwiftUI

@main
struct NoteAppWatchApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
