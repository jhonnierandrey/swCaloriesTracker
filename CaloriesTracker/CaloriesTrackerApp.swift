//
//  CaloriesTrackerApp.swift
//  CaloriesTracker
//
//  Created by Jhonnier Zapata on 8/15/23.
//

import SwiftUI

@main
struct CaloriesTrackerApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
