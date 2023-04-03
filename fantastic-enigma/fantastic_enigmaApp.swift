//
//  fantastic_enigmaApp.swift
//  fantastic-enigma
//
//  Created by Jackal on 4/3/23.
//

import SwiftUI

@main
struct fantastic_enigmaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
