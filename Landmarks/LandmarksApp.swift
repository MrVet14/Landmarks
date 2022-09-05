//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Vitali Vyucheiski on 9/5/22.
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
