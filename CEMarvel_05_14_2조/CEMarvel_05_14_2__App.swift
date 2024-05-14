//
//  CEMarvel_05_14_2__App.swift
//  CEMarvel_05_14_2조
//
//  Created by snlcom on 5/14/24.
//

import SwiftUI
import SwiftData

@main
struct CEMarvel_05_14_2__App: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
