//
//  TasksApp.swift
//  Tasks
//
//  Created by Ashley on 4/1/24.
//

import FirebaseCore
import SwiftUI

@main
struct TasksApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
