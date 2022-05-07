//
//  Emoji.swift
//  JustDoIt
//
//  Created by mmm on 3/16/22.
//

import Foundation


struct Emoji: Identifiable {
    var id: UUID
    var symbol: String
    var definition: String
    var rating: Int
}

var emojis: [Emoji] = [Emoji(id: UUID(), symbol: "😀", definition: "There is no path to happiness; happiness is the path.", rating: 5),
                       Emoji(id: UUID(), symbol: "😃", definition: "Happiness is a journey, not a destination.", rating: 5),
                       Emoji(id: UUID(), symbol: "😄", definition: "Life is like a mirror; we get the best results when we smile at it.", rating: 5),
                       Emoji(id: UUID(), symbol: "😁", definition: "let's go workout with the girls for the night, so I will...", rating: 5),
                       Emoji(id: UUID(), symbol: "😆", definition: "Laugh as much as you breathe and love as long as you live.", rating: 5),
                       Emoji(id: UUID(), symbol: "😂", definition: "Don’t ask what the world needs. Ask what makes you come alive, and go do it. Because what the world needs is people who have come alive.", rating: 5),
                       Emoji(id: UUID(), symbol: "☺️", definition: "To achieve all that is possible, we must attempt the impossible. To be all that we can be, we must dream of being more.", rating: 5),
                       Emoji(id: UUID(), symbol: "😊", definition: "Nothing is impossible. The word itself says I\'m possible!", rating: 5),
                       Emoji(id: UUID(), symbol: "😇", definition: "Life has got all those twists and turns. You’ve got to hold on tight and off you go.", rating: 5),
                       Emoji(id: UUID(), symbol: "🙂", definition: "Keep your face always toward the sunshine, and shadows will fall behind you.", rating: 5),
                       Emoji(id: UUID(), symbol: "🙃", definition: "Success is not final, failure is not fatal: it is the courage to continue that counts.", rating: 5),
                       Emoji(id: UUID(), symbol: "😉", definition: "You are never too old to set another goal or to dream a new dream.", rating: 5),
                       Emoji(id: UUID(), symbol: "😌", definition: "At the end of the day, whether or not those people are comfortable with how you’re living your life doesn’t matter. What matters is whether you’re comfortable with it.", rating: 5),
                       Emoji(id: UUID(), symbol: "😍", definition: "For me, becoming isn’t about arriving somewhere or achieving a certain aim. I see it instead as forward motion, a means of evolving, a way to reach continuously toward a better self. The journey doesn’t end.", rating: 5),
                       Emoji(id: UUID(), symbol: "🥰", definition: "Spread love everywhere you go.", rating: 5),
                       Emoji(id: UUID(), symbol: "😘", definition: "Do not allow people to dim your shine because they are blinded. Tell them to put some sunglasses on.", rating: 5),
                       Emoji(id: UUID(), symbol: "🤪", definition: "If you make your internal life a priority, then everything else you need on the outside will be given to you and it will be extremely clear what the next step is.", rating: 5),
                       Emoji(id: UUID(), symbol: "😜", definition: "What lies behind you and what lies in front of you, pales in comparison to what lies inside of you.", rating: 5),
                       Emoji(id: UUID(), symbol: "🥳", definition: "I\'m not going to continue knocking that old door that doesn’t open for me. I\'m going to create my own door and walk through that.", rating: 5)]

