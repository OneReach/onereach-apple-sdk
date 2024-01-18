//
//  ContentView.swift
//  Simple
//
//  Copyright © 2024 OneReach.ai. All rights reserved.
//

import SwiftUI
import OneReachAIAppsSDK

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)

            Text("Hello, world!")
            Button("Launch App") {
                OneReachAIAppsSDK.launchApp(id: "<!--@START_MENU_TOKEN@-->put your app id here<!--@END_MENU_TOKEN@-->")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
