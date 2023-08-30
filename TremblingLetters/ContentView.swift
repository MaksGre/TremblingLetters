//
//  ContentView.swift
//  TremblingLetters
//
//  Created by m.grebenozhko on 29.08.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var userText = ""
    var body: some View {
        VStack {
            Image(systemName: "textformat.abc")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            TextField("Введите текст", text: $userText)
                .font(.title2)
                .multilineTextAlignment(.center)
            Button("Поехали!") {
                print("Hello")
            }.padding(.top)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
