//
//  ContentView.swift
//  WhatIsFootball
//
//  Created by Anthony Perez on 5/5/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is football to you?")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundStyle(.green)
            
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
