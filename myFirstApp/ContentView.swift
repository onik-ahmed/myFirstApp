//
//  ContentView.swift
//  myFirstApp
//
//  Created by Onik Ahmed on 3/22/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, World!")
            Text("This is my first app on iOS")
            Button("Click me") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
