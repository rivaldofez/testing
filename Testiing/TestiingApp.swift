//
//  TestiingApp.swift
//  Testiing
//
//  Created by Rivaldo Fernandes on 11/05/22.
//

import SwiftUI

@main
struct TestiingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
