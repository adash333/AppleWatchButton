//
//  ContentView.swift
//  Button2 WatchKit Extension
//
//  Created by a on 2021/10/04.
//

import SwiftUI

struct ContentView: View {
    
    @State var outputText = "Hello, World2!"
    
    var body: some View {
        VStack() {
            Text(outputText)
                .padding()
            Button(action: {
                outputText = "Hi Swift!"
                
                print("デバッグテスト")
                print(outputText)
            }) {
                /*@START_MENU_TOKEN@*/Text("切り替えボタン")/*@END_MENU_TOKEN@*/
            }
            .tint(.blue)
            .buttonStyle(.bordered)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
