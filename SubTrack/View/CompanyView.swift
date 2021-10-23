//
//  CompanyView.swift
//  SubTrack
//
//  Created by Jason Wang on 10/23/21.
//

import SwiftUI

struct CompanyView: View {
    var company: Company

    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack (alignment: .leading) {
                HStack {
                    company.image
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 100)
                        .padding(.horizontal, 15)
                    VStack (alignment: .leading) {
                        Text(company.name)
                        .fontWeight(.bold)
                        .font(.title)
                        Text(company.tagline)
                        .italic()
                        .font(.subheadline)
                    }
                }
                .padding(.top, 30)
                .padding(.bottom, 10)
                Text(company.description)
                .font(.callout)
                .frame(width: 317, height: 66, alignment: .topLeading)
                .padding(.bottom, 30)
                HStack {
                    VStack(alignment: .leading) {
                        Text("Price")
                            .fontWeight(.bold)
                            .font(.title2)
                            .padding(.bottom, 5)
                        Text(String(format: "$%.2f/mo", company.monthly_price))
                        .font(.callout)
                    }
                    .padding(.trailing, 120)
                    
                    Text("Subscribe")
                    .fontWeight(.bold)
                    .font(.subheadline)
                    .padding(.vertical, 8)
                    .padding(.leading, 8)
                    .padding(.trailing, 8)
                    .frame(width: 100, height: 34)
                    .cornerRadius(10)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.black, lineWidth: 2))
                }
                Text("More like this")
                    .fontWeight(.bold)
                    .font(.title)
                    .frame(width: 303, height: 43, alignment: .topLeading)
            }
        }
    }

}

struct CompanyView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            CompanyView(company: companies[0])
        }
    }
}


