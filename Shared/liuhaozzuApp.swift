//
//  liuhaozzuApp.swift
//  Shared
//
//  Created by liuhaozzu on 2021/9/9.
//

import SwiftUI

@main
struct liuhaozzuApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
