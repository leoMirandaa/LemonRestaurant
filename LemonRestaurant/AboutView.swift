//
//  AboutView.swift
//  LemonRestaurant
//
//  Created by Leo Miranda on 7/2/25.
//

import SwiftUI

struct AboutView: View {
    @State private var orders = 10
    @State private var userName = "Leo Miranda"
    @State private var reservations = 2
    
    var body: some View {
        NavigationStack{
            VStack{
                Text("Welcome ")
                    .font(.title)
                + Text(userName)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.yellow)
                + Text(" to Little Lemon!")
                    .font(.title)
                
                Text("Wecome \(userName) to Little Lemon!")
                    .font(.title)
                    .padding(.horizontal, 10)
                    .background(Color.green)
                    .foregroundColor(.white)
                
                Image("littleLemonLogo")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                    .background(Color.blue)
                
                Text("You've order \(orders) times")
                
                Button("Order again"){
                    orders += 1
                }
                
                //CHALLENGE
                // ADD ANOTHER BUTTON TO RESET TO 0 THE 'orders'
                
                Button("Reset orders") {
                    orders = 0
                }
                .padding()
                .background(Color.red)
                .foregroundColor(.white)
                .cornerRadius(8)
                .font(.headline)
                
                Button {
                    orders += 1
                } label: {
                    Label("Order again", systemImage: "cart.badge.plus")
                }
                
                Button {
                    orders += 1
                } label: {
                    Image(systemName: "plus.circle.fill")
                        .font(.largeTitle)
                        .foregroundColor(.green)
                        .accessibilityLabel("Order again")
                }
                
                TextField("Enter your name", text:$userName)
                    .textFieldStyle(.roundedBorder)
                    .padding()
                
                
                //HI Leo, you have ordered # reservations today
                Text("Hi \(userName) you have ordered \(orders) today")
                    .font(.caption)
                    .padding()
                
                // Add reservation Btn
                // display the icon as many reservations we have
                Button("Add people to reservation"){
                    reservations+=1
                }
                
                Text("Hi \(userName), you have order a table for \(reservations) today")
                
                Text(String(repeating: "🍽️", count: reservations))
                    
                
                //.background(Color.accentColor)
                //                .background(
                //                    LinearGradient(
                //                        colors: [.purple, .pink],
                //                        startPoint: .top,
                //                        endPoint: .bottom
                //                    ))
            }
            .navigationTitle("About Us")
        }


    }
}

#Preview {
    AboutView()
}
