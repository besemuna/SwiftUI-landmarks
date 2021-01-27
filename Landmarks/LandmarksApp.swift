//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Samuel Besemun Adjei on 27/01/2021.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
