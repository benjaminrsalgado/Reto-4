//
//  ContentView.swift
//  Reto 4
//
//  Created by Benjamin Rojo on 27/03/25.
//

import SwiftUI

struct ContentView: View {
    let name: String = "Benjamín"
    var body: some View {
        VStack {
            Text("Hello, Max")
                .font(.largeTitle)
                .foregroundColor(.blue)
                .bold()
                .multilineTextAlignment(.center)
            
            Text("Hello, \(name) bienvenido al curso SwiftUI")
                .font(.title)
                .foregroundColor(.gray)
                .italic()
                .padding()
            
            Text("Aprendamos juntos")
                .font(.footnote)
                .foregroundColor(.green)
                .underline()
            
            Text("Nunca pares de aprender")
                .multilineTextAlignment(.center)
                .foregroundColor(.red)
                .font(.body)
            
        }
    }
}
#Preview {
    ContentView()
}
