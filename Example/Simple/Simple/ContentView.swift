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
            
            Button("Launch") {
                let urlValue = "<!--@START_MENU_TOKEN@-->put your App URL here<!--@END_MENU_TOKEN@-->"
                guard let url = URL(string: urlValue) else { return }
                OneReachAIAppsSDK.launchApp(url: url)  
            }
        }
        .padding()
    }

}

#Preview {
    ContentView()
}
