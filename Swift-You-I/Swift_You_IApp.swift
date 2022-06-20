//
//  Swift_You_IApp.swift
//  Swift-You-I
//
//  Created by Fawad Hasan on 6/20/22.
//

import SwiftUI

@main
struct Swift_You_IApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
