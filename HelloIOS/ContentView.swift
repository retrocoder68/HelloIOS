//
//  ContentView.swift
//  HelloIOS
//
//  Created by Jörgen on 2023-12-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            VStack {
                Image("toyota-celica")
                    .resizable()
                    .cornerRadius(14.0)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("Toyota Celica")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
            }
        }
    }
}

#Preview {
    ContentView()
}
