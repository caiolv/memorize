//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Caio Oliveira on 25/04/22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game  = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
