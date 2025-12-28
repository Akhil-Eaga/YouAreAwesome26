//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Akhil Eaga on 28/12/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange.gradient)
                .padding()
            Text("You are Awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
