//
//  SandwichesApp.swift
//  Sandwiches
//
//  Created by Laman Isgandarova on 11.05.24.
//

import SwiftUI

@main
struct SandwichesApp: App {
    @StateObject private var store = SandwichStore()
    
    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
        }
    }
}
