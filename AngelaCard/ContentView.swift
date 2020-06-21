//
//  ContentView.swift
//  AngelaCard
//
//  Created by Shrey on 22/06/20.
//  Copyright © 2020 Shrey. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.53, opacity: 1.0)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("shrey")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: /*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                )
                 Text("Shrey Gupta")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(Color.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+91 8320876311", imageName: "phone.fill")
                InfoView(text: "shhr3y@gmail.com", imageName: "envelope.fill")
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

