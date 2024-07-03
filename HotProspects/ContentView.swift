//
//  ContentView.swift
//  HotProspects
//
//  Created by Álvaro Gascón on 2/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(.example)
            .interpolation(.none)
            .resizable()
            .scaledToFit()
            .background(.black)
    }
}

#Preview {
    ContentView()
}
