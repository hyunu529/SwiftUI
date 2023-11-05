//
//  ContentView.swift
//  HellowSwitftUI
//
//  Created by 정현우 on 11/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .foregroundColor(.red)
                .font(.largeTitle)
            text
            Button("Button") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }.font(.largeTitle)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            
        }
        .padding()
    }
    let text = Text("Hello SwiftUI").font(.largeTitle)
}

#Preview {
    ContentView()
}
