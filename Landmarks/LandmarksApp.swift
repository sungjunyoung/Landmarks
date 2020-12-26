//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 성준영 on 2020/12/26.
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
