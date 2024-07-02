//
//  ContentView.swift
//  HotProspects
//
//  Created by Álvaro Gascón on 2/7/24.
//

import SwiftUI

struct ContentView: View {
//    @State private var selection: String? // Para seleccionar uno
    @State private var selection = Set<String>() // Para selección múltiple
    
    let users = ["Tohru", "Yuki", "Kyo", "Momiji"]

    var body: some View {
        List(users, id: \.self, selection: $selection) { user in
            Text(user)
        }
//        // Al seleccionar uno
//        if let selection {
//            Text("you selected \(selection)")
//        }
        if selection.isEmpty == false {
            Text("You selected \(selection.formatted())")
        }
        EditButton()

    }
}

#Preview {
    ContentView()
}
