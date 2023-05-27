//
//  WaypointApp.swift
//  Waypoint
//
//  Created by Andrew Sawyer on 5/26/23.
//

import SwiftUI

@main
struct WaypointApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
