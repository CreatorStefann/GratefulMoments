//
//  GratefulMomentsApp.swift
//  GratefulMoments
//
//  Created by Stefan Sandor on 29.11.2025.
//

import SwiftUI
import SwiftData

@main
struct GratefulMomentsApp: App {
    let dataContainer = DataContainer()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(dataContainer)
        }
        .modelContainer(dataContainer.modelContainer)
    }
}
