//
//  LandmarksNewApp.swift
//  LandmarksNew
//
//  Created by Владислав on 16.09.2024.
//

import SwiftUI

@main
struct LandmarksNewApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
