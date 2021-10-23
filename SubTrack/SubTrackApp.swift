//
//  SubTrackApp.swift
//  SubTrack
//
//  Created by Jason Wang on 10/23/21.
//

import SwiftUI

@main
struct SubTrackApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
