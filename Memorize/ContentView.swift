//
//  ContentView.swift
//  Memorize
//
//  Created by Caio Oliveira on 25/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return ZStack(content: {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 3)
                .padding(.horizontal)
                .foregroundColor(.red)
            Text("Hello world!")
                .padding()
        })
        .padding()
        .foregroundColor(.red)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
