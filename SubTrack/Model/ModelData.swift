//
//  ModelData.swift
//  SubTrack
//
//  Created by Jason Wang on 10/23/21.
//

import Foundation
import SwiftUI

let spotify = Company(
    name: "Spotify",
    tagline: "Music for every mood",
    description: "Digital music, podcast, and video service with access to millions of songs and other content from creators all over the world.",
    monthly_price: 9.99,
    imageName: "spotify"
)
let netflix = Company(
    name: "Netflix",
    tagline: "See what's next",
    description: "Looking for the most talked about TV shows and movies from around the world? They're all on Netflix.",
    monthly_price: 14.99,
    imageName: "netflix"

)
let hulu = Company(
    name: "Hulu",
    tagline: "We're About To Ruin TV For You",
    description: "Get endless entertainment, live sports, and the shows and movies you love.",
    monthly_price: 6.99,
    imageName: "hulu"
)
let ea_play = Company(
    name: "EA Play",
    tagline: "Don’t just get the game. \nGet more from your game.",
    description: "EA Play makes your games more rewarding with access to exclusive player benefits and a library of top titles.",
    monthly_price: 4.99,
    imageName: "ea_play"
)
let xbox_game_pass = Company(
    name: "Xbox Game Pass",
    tagline: "Discover Your Next Favorite Game.",
    description: "Immerse yourself in a library of over 100 high-quality games.",
    monthly_price: 9.99,
    imageName: "xbox"
)
let course_hero = Company(
    name: "Course Hero",
    tagline: "Make every study hour count",
    description: "Access 60 million course-specific study materials.",
    monthly_price: 19.99,
    imageName: "course_hero"
)
let leetcode = Company(
    name: "LeetCode Premium",
    tagline: "A New Way to Learn",
    description: "LeetCode is the best platform to help you enhance your skills, expand your knowledge and prepare for technical interviews.",
    monthly_price: 39.00,
    imageName: "leetcode"
)

let placeholder = Company(
    name: "PlaceH",
    tagline: "Best place-holding in the world",
    description: "Never seen anything like this before",
    monthly_price: 5.99,
    imageName: "company_placeholder"
)

let companies: [Company] = [
    spotify,
    netflix,
    ea_play,
    xbox_game_pass,
    leetcode,
    course_hero
]
