//
//  AccountView.swift
//  SubTrack
//
//  Created by Jason Wang on 10/23/21.
//


import SwiftUI

struct AccountView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text("Your Account")
                .fontWeight(.bold)
                .font(.title)
                Text("Payment")
                .font(.body)
                .padding(.leading, 20)
                .padding(.top, 15)
                .padding(.bottom, 16)
                .frame(width: 317, height: 51, alignment: .leading)
                .background(Color(red: 0.97, green: 0.97, blue: 0.97, opacity: 0.50))
                .cornerRadius(10)
                Text("Privacy Agreement")
                .font(.body)
                .padding(.leading, 20)
                .padding(.top, 15)
                .padding(.bottom, 16)
                .frame(width: 317, height: 51, alignment: .leading)
                .background(Color(red: 0.97, green: 0.97, blue: 0.97, opacity: 0.50))
                .cornerRadius(10)
                Text("Notifications")
                .font(.body)
                .padding(.top, 15)
                .padding(.bottom, 16)
                .padding(.leading, 20)
                .frame(width: 317, height: 51, alignment: .leading)
                .background(Color(red: 0.97, green: 0.97, blue: 0.97, opacity: 0.50))
                .cornerRadius(10)
                Text("Settings")
                .font(.body)
                .padding(.top, 15)
                .padding(.bottom, 16)
                .padding(.leading, 20)
                .frame(width: 317, height: 51, alignment: .leading)
                .background(Color(red: 0.97, green: 0.97, blue: 0.97, opacity: 0.50))
                .cornerRadius(10)
                Text("Logout")
                .fontWeight(.bold)
                .font(.body)
                .padding(.top, 15)
                .padding(.bottom, 16)
                .padding(.leading, 20)
                .frame(width: 317, height: 51, alignment: .leading)
                .background(Color(red: 0.97, green: 0.97, blue: 0.97, opacity: 0.50))
                .cornerRadius(10)
            }
            .padding(.top, 20)
        }
    }
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}
