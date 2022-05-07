//
//  JustDoItApp.swift
//  JustDoIt
//
//  Created by mmm on 3/12/22.
//

import SwiftUI

@main
struct JustDoItApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            TabView{
            ToDoListView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
                .tabItem {
                Label("toDo", systemImage: "list.dash")
                }
            MusicView()
                .tabItem{
                Label("M", systemImage: "list.dash")
                    }
            EmojiListView()
                .tabItem{
                Label("Value", systemImage: "list.dash")
                    }
                    
        }
        }
    }
}
