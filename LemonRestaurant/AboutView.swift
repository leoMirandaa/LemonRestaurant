//
//  AboutView.swift
//  LemonRestaurant
//
//  Created by Leo Miranda on 7/2/25.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Wecome to Little Lemon!")
                    .font(.title)
                    .padding(.horizontal, 10)
                    .background(Color.green)
                    .foregroundColor(.white)
                
                Image("littleLemonLogo")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                    .background(Color.blue)
                
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
