//
//  ContentView.swift
//  HotProspects
//
//  Created by Álvaro Gascón on 2/7/24.
//

import SwiftUI
import SamplePackage

struct ContentView: View {
    
    let possibleNumbers = 1...60
    
    var results: String {
        let selected = possibleNumbers.random(7).sorted()
        let strings = selected.map(String.init)
        return strings.formatted()
    }
    
    var body: some View {
        Text(results)
    }
}
#Preview {
    ContentView()
}
