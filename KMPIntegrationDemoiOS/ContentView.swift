//
//  ContentView.swift
//  KMPIntegrationDemoiOS
//
//  Created by František Hlinka on 18.03.2025.
//

import SwiftUI
import shared

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "hand.thumbsup")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(Greeter().greet())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
