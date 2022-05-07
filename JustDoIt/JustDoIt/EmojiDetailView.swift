//
//  EmojiDetailView.swift
//  JustDoIt
//
//  Created by mmm on 3/16/22.
//

import SwiftUI

struct EmojiDetailView: View {
    
    var emoji: Emoji
    
    var body: some View {
        VStack {
            
            Spacer()
            
            Text(emoji.symbol)
                .font(.system(size: 300))
            
            Spacer()
            
            Text(emoji.definition)

            Text(String(repeating: "⭐️", count: emoji.rating))
                .font(.system(size: 50))
                .padding(.bottom)
        }
    }
}

struct EmojiDetailView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiDetailView(emoji: Emoji(id: UUID(), symbol: "🏎", definition: "One Cool Racecar", rating: 5))
    }
}

