//
//  ContentView.swift
//  SimpleSwiftUIApp
//
//  Created by Harmony on 18/09/2021.
//

import SwiftUI

struct ContentView: View {
    @State var red = 1.0
    @State var blue = 0.5
    @State var green = 0.7
    
    var body: some View {
        VStack{
            Text("Color Picker")
                .font(.largeTitle)
            Image(systemName: "gamecontroller.fill")
                .font(.title)
                .foregroundColor(Color(red: red, green: green, blue: blue, opacity: 1))
                .padding()
            
            ColorSliderView(colorValue: $red, color: .red)
            ColorSliderView(colorValue: $green, color: .green)
            ColorSliderView(colorValue: $blue, color: .blue)
                
        }.padding()
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
