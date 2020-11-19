//
//  ContentView.swift
//  ReadMe
//
//  Created by Tinashe Makuti on 19/11/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Book.Image(title: "Tinashe")
        
            Text("Hello, world!")
                .padding()
                .font(.title2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
