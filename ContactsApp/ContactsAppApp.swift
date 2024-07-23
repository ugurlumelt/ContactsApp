//
//  ContactsAppApp.swift
//  ContactsApp
//
//  Created by Meltem Uğurlu on 23.07.2024.
//

import SwiftUI

@main
struct ContactsAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
