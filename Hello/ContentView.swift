//
//  ContentView.swift
//  Hello
//
//  Created by Lalu Iman Abdullah on 27/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .foregroundStyle(Color.green)
                .fontWeight(.black)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            Text("This is just for testing")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
