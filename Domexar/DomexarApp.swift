//
//  DomexarApp.swift
//  Domexar
//
//  Created by Lovice Sunuwar on 20/02/2025.
//

import SwiftUI

@main
struct DomexarApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
