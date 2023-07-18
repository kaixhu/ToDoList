//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
    let persistenceController = PersistenceController.shared
}
