//
//  ambrosiaApp.swift
//  ambrosia
//
//  Created by Shameem Reza on 24/5/21.
//

import SwiftUI

@main
struct ambrosiaApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
