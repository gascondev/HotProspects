//
//  ContentView.swift
//  HotProspects
//
//  Created by Álvaro Gascón on 2/7/24.
//

import SwiftUI

struct ContentView: View {
    
    
    
    var body: some View {
        List {
            Text("Álvaro Gascón")
                .swipeActions {
                    Button("Delete", systemImage: "minus.circle", role: .destructive) {
                        print("Deleting")
                    }
                }
                .swipeActions(edge: .leading) {
                    Button("Pin", systemImage: "pin") {
                        print("Pinning")
                    }
                    .tint(.orange)
                }
        }
    }
}

#Preview {
    ContentView()
}
