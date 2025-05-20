//
//  ContentView.swift
//  WordScramble
//
//  Created by MacRow on 20/05/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("This is it")
        }
    }
    func testBundles(){
        if let fileURL = Bundle.main.url(forResource: "someFile", withExtension: ".txt"){
            if let fileContents = try? String(contentsOf: fileURL, encoding: .utf8){
                // our string is ready
            }
        }
    }
}

#Preview {
    ContentView()
}
