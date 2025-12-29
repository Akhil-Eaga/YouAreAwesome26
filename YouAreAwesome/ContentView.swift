//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Akhil Eaga on 28/12/2025.
//

import SwiftUI

struct ContentView: View {
    @State var message = "I am a programmer !"
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .frame(width: 250)
                .foregroundStyle(.green.gradient)
                .padding()
            Text(message)
                .font(.largeTitle)
                .fontWeight(.medium)
            if #available(iOS 26.0, *) {
                Button {
                    message = "Awesome !"
                } label: {
                    Text("Click Me")
                        .padding(.vertical, 10)
                        .padding(.horizontal, 20)
                }
                .buttonStyle(.glassProminent)
            } else {
                // Fallback on older versions
                Button {
                    message = "Awesome !"
                } label: {
                    Text("Click Me")
                        .padding(.vertical, 10)
                        .padding(.horizontal, 20)
                }
                .buttonStyle(.borderedProminent)
            }
            

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
