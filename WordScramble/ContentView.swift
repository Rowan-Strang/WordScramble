//
//  ContentView.swift
//  WordScramble
//
//  Created by MacRow on 20/05/2025.
//

import SwiftUI

struct ContentView: View {
    
    let people = ["Finn", "Leia", "Luke", "Rey"]
    var body: some View {
        List(people, id: \.self){
            Text("Dynamic Row: \($0)")
        }
//        List {
//            Section("Section One") {
//                Text("Static Row 1")
//                Text("Static Row 2")
//            }
//            Section("Section Two") {
//                ForEach(0..<5) {
//                    Text("Dynamic Row \($0)")
//                }
//            }
//            Section("Section Three"){
//                Text("Static Row 3")
//                Text("Static Row 4")
//            }
//        }
        .listStyle(.grouped)
    }
}

#Preview {
    ContentView()
}
