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
    placeholder,
    spotify,
    netflix,
    placeholder,
    spotify,
    netflix,
    placeholder,
    spotify,
    netflix,
    placeholder
]
