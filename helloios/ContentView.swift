//
//  ContentView.swift
//  helloios
//
//  Created by Ashni Shah on 4/5/21.
//

import SwiftUI

struct ContentView: View {
        var body: some View {
            ZStack {
                Color.init(red: 0.63, green: 0.81, blue: 0.85)
                    .ignoresSafeArea()
                VStack {
                    Spacer()
                    Text("GO MARINERS!")
                        .fontWeight(.heavy)
                        .padding()
                        .font(.system(size:45.0))
                        .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color.white, lineWidth: 2))
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("Yay for sports, love them. Such fun. Touchdown and whatnot.")
                        .font(.title2)
                        .padding()
                        .foregroundColor(Color.white)
                   Spacer()
                }
            }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
