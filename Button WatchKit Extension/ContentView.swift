//
//  ContentView.swift
//  Button WatchKit Extension
//
//  Created by a on 2021/10/04.
//

import SwiftUI

struct ContentView: View {
    
    @State var outputText = "Hello, World2!"
    
    var body: some View {
        VStack {
            Text(outputText)
                .padding()
            Button(action: {
                
            }) {
                /*@START_MENU_TOKEN@*/Text("切り替えボタン")
                    .foregroundColor(Color.white)
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                    /*@END_MENU_TOKEN@*/
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
