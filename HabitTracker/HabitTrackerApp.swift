//
//  HabitTrackerApp.swift
//  HabitTracker
//
//  Created by Dhaval Desai on 9/18/22.
//

import SwiftUI

@main
struct HabitTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
