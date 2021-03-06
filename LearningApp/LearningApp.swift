//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Arshmeet Sodhi on 3/23/21.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
