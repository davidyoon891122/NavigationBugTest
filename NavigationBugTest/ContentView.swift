//
//  ContentView.swift
//  NavigationBugTest
//
//  Created by Jiwon Yoon on 11/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView {
                MainMenuView()
                    .tabItem {
                        Text("Main")
                    }
                SettingsView()
                    .tabItem {
                        Text("Settings")
                    }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
