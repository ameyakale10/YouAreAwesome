//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Ameya Kale on 2024-08-13.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = ""
    var body: some View {
        VStack {
            
          
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.red)
                .padding()
            
            HStack {
                Button("Awesome") {
                    //this is the action performed when the button is pressed
                    messageString = "You are Awesome!"
                }
                .buttonStyle(.borderedProminent)
                
                
                Button("Great") {
                    //this is the action performed when the button is pressed
                    messageString = "You are Great!"
                }
                .buttonStyle(.borderedProminent)
            }
        }
    }
}
struct ContentView_Previews:PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}

