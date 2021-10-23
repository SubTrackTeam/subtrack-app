//
//  CurrentSubscriptionsView.swift
//  SubTrack
//
//  Created by Jason Wang on 10/23/21.
//

import SwiftUI

struct CurrentSubscriptionsView: View {
    @State private var search_str: String = ""
        
    var body: some View {
        NavigationView {
            ScrollView(showsIndicators: false) {
                VStack(alignment: .leading, spacing: 10) {
                    HStack {
                        TextField(
                            "Search subscriptions",
                            text: $search_str
                        )
                        .autocapitalization(.none)
                        .disableAutocorrection(true)
                        .font(.subheadline)
                        .padding(.leading, 22)
                        .padding(.trailing, 10)
                        .padding(.top, 11)
                        .padding(.bottom, 10)
                        .frame(width: 214, height: 41)
                        .background(Color(red: 0.95, green: 0.95, blue: 0.95))
                        .cornerRadius(15)
                        ZStack {
                            Image("plus")
                            Button("", action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/)
                        }
                        .padding(.horizontal, 0)
                        .scaleEffect(x: 0.6, y: 0.6)

                        ZStack {
                            Image("edit")
                            Button("", action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/)
                        }
                        .padding(.horizontal, 0)
                        .scaleEffect(x: 0.6, y: 0.6)
                    }
                    .padding(.horizontal, 10)
                    .padding(.bottom, 10)

                    HStack {
                        Text("Your Subscriptions")
                        .fontWeight(.bold)
                        .font(.title)
                        .padding(.trailing, 25)
                        Text("$/month")
                        .font(.subheadline)
                    }
                    .padding(.bottom, 10)
                    Group {
                        Group {
                            Text("STREAMING")
                                .fontWeight(.medium)
                                .font(.subheadline)
                                .tracking(0.56)
                                .padding(.top, 10)
                                .padding(.bottom, 5)
                            SubscriptionCell(company: netflix)
                            SubscriptionCell(company: hulu)

                            Text("MUSIC")
                                .fontWeight(.medium)
                                .font(.subheadline)
                                .tracking(0.56)
                                .padding(.top, 10)
                                .padding(.bottom, 5)
                            SubscriptionCell(company: spotify)
                        }
                        
                        Text("GAMING")
                            .fontWeight(.medium)
                            .font(.subheadline)
                            .tracking(0.56)
                            .padding(.top, 10)
                            .padding(.bottom, 5)
                        SubscriptionCell(company: ea_play)
                        SubscriptionCell(company: xbox_game_pass)
                        
                        Text("EDUCATION")
                            .fontWeight(.medium)
                            .font(.subheadline)
                            .tracking(0.56)
                            .padding(.top, 10)
                            .padding(.bottom, 5)
                        SubscriptionCell(company: course_hero)
                        SubscriptionCell(company: leetcode)
                    }
                }
            }
            .navigationBarTitle("Your Subscriptions")
            .navigationBarHidden(true)
        }
    }
}

struct CurrentSubscriptionsView_Previews: PreviewProvider {
    static var previews: some View {
        CurrentSubscriptionsView()
    }
}
