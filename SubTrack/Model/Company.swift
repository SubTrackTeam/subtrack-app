//
//  Company.swift
//  SubTrack
//
//  Created by Jason Wang on 10/23/21.
//

import Foundation
import SwiftUI

struct Company: Hashable, Identifiable, Codable {
    var id: String
    var name: String
    var tagline: String
    var description: String
    var monthly_price: Float
    
    var imageName: String
    var image: Image {
        Image(imageName)
    }
}
