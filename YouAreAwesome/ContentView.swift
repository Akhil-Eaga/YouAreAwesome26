//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Akhil Eaga on 28/12/2025.
//

import SwiftUI

struct ContentView: View {
    @State var message = "I Am a Programmer!"
    
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .frame(width: 250)
                .foregroundStyle(.orange.gradient)
                .padding()
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
            Spacer()
            HStack {
                Button("Awesome!") {
                    message = "Awesome !"
                }
                Button("Great!") {
                    message = "Great!"
                }
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
