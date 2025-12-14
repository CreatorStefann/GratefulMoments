//
//  ContentView.swift
//  GratefulMoments
//
//  Created by Stefan Sandor on 29.11.2025.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    
    var body: some View {
        VStack {
            Button("Create a Grateful Moment"){
                isPresented = true
            }
            .buttonStyle(.bordered)
            .sheet(isPresented: $isPresented) {
                MomentEntryView()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
