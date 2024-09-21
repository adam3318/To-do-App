//
//  TasksApp.swift
//  Tasks
//
//  Created by Adam Marshaev on 9/11/24.
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
