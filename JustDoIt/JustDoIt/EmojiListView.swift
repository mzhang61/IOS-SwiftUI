//
//  EmojiListView.swift
//  JustDoIt
//
//  Created by mmm on 3/16/22.
//

import SwiftUI

struct EmojiListView: View {
    
    
    
    var body: some View {
        NavigationView {
            List(emojis) { listedEmoji in
                NavigationLink(destination: EmojiDetailView(emoji: listedEmoji)) {
                    Text("\(listedEmoji.symbol)")
                }
            }
            .navigationTitle("Emoji Dictionary - \(emojis.count)")
        }
    }
}

struct EmojiListView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiListView()
    }
}
