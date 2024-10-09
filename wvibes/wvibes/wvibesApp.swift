//
//  wvibesApp.swift
//  wvibes
//
//  Created by Igor Rybakov on 09/10/2024.
//

import SwiftUI

@main
struct wvibesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
