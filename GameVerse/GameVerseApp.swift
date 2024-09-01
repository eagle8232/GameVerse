//
//  GameVerseApp.swift
//  GameVerse
//
//  Created by Vusal Nuriyev 2 on 01.09.24.
//

import SwiftUI

@main
struct GameVerseApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
