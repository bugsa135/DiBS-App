//
//  DiBS_AppApp.swift
//  DiBS-App
//
//  Created by Josiah Bugden on 2/9/2024.
//

import SwiftUI

@main
struct DiBS_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
