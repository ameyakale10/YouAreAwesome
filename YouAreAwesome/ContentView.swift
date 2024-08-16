//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Ameya Kale on 2024-08-13.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = "When the Genius Bar needs help, they call you"
    var body: some View {
        
            
            VStack {
//                Text("You Have Skills!")
//                    .font(.largeTitle)
//                    .fontWeight(.black)
//                    .padding()
//                    .foregroundColor(Color("Gold-BC"))
//                    .background(Color("Maroon-BC"))
//                    .cornerRadius(15)
                Spacer()
              
                Text(messageString)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color.red)
                    
                    .frame(height: 150)
                    .frame(maxWidth: .infinity)
    //                .border(.orange, width: 1)
                    .padding()
                
                Spacer()
                
                
                HStack {
                    Button("Awesome") {
                        //this is the action performed when the button is pressed
                        messageString = "You are Awesome!"
                    }
                    .buttonStyle(.borderedProminent)
                    
                    Spacer()
                    
                    Button("Great") {
                        //this is the action performed when the button is pressed
                        messageString = "You are Great!"
                    }
                    .buttonStyle(.borderedProminent)
                }
    //            .border(.purple, width: 5)
                .padding()
    //            .tint(Color("Vermillion"))
            }
        
    }
}
struct ContentView_Previews:PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}

