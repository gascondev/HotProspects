//
//  ContentView.swift
//  HotProspects
//
//  Created by Álvaro Gascón on 2/7/24.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedTab = "One"

    var body: some View {
        TabView(selection: $selectedTab) {
            Button("Show Tab 2") {
                selectedTab = "Two"
            }
            .tabItem {
                Label("One", systemImage: "star")
            }
            .tag("One")
            
            Text("Tab 2")
//            Button("Show Tab 1") {
//                selectedTab = "One"
//            }
            .tabItem {
                Image(systemName: "circle")
                Text("Two")
            }
            .tag("Two")
        }
    }
}

#Preview {
    ContentView()
}
