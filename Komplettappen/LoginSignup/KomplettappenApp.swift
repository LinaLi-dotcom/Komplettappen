//
//  KomplettappenApp.swift
//  Komplettappen
//
//  Created by Lina Li on 2020-11-26.
//

import SwiftUI
import Firebase

@main
struct KomplettappenApp: App {
    
    init() {
        FirebaseApp.configure()
    }
//    för Firebase
    var body: some Scene {
        WindowGroup {
            TodoListView()
        }
    }
}
