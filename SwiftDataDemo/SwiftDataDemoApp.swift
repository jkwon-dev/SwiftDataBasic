//
//  SwiftDataDemoApp.swift
//  SwiftDataDemo
//
//  Created by kwon eunji on 11/28/23.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataDemoApp: App {
    
//    let container: ModelContainer = {
//        let schema = Schema([Expense.self])
//        let container = try!ModelContainer(for: schema, configurations: [])
//        return container
//    }()
//    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
       // .modelContainer(container)
        .modelContainer(for: [Expense.self])
    }
}
