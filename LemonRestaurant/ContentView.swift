//
//  ContentView.swift
//  LemonRestaurant
//
//  Created by Leo Miranda on 6/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Image("littleLemonLogo")
                
                Image(systemName: "face.smiling")
                    .imageScale(.large)
                    .foregroundStyle(.green)
                
                
                Text("Hello, Cohort 1!")
                    .font(.largeTitle)
                    .foregroundColor(.green)
                
                NavigationLink(destination: AboutView()) {
                    Text("Go to about")
                }
                
                NavigationLink("Go to about..", destination: AboutView())
                
            }
            .padding()
            .navigationTitle("Home")
        }
        
    }
}

#Preview {
    ContentView()
}
