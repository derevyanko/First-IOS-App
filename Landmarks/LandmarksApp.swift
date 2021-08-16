//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Oleg Derevyanko on 12.08.2021.
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
