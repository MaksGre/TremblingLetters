//
//  ContentView.swift
//  TremblingLetters
//
//  Created by m.grebenozhko on 29.08.2023.
//

// Реализовано по материалам https://developer.apple.com/tutorials/sample-apps/animatingshapes

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
