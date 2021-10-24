//
//  ExploreView.swift
//  SubTrack
//
//  Created by Jason Wang on 10/23/21.
//


import SwiftUI

struct ExploreView: View {
    @State private var search_str: String = ""
    var body: some View {
        TextField(
            "Search subscriptions",
            text: $search_str
        )
        .font(.subheadline)
        .padding(.leading, 22)
        .padding(.trailing, 149)
        .padding(.top, 11)
        .padding(.bottom, 10)
        .frame(width: 317, height: 41)
        .background(Color(red: 0.95, green: 0.95, blue: 0.95))
        .cornerRadius(15)
        Text("Explore")
        .fontWeight(.bold)
        .font(.title)
    }
}

struct ExploreView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreView()
    }
}

