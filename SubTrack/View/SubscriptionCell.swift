//
//  SubscriptionCell.swift
//  SubTrack
//
//  Created by Jason Wang on 10/23/21.
//


import SwiftUI

struct SubscriptionCell: View {
    
    @State var companies: [Company]
    var company: Company

    var body: some View {
        NavigationLink(destination: CompanyView(company: company)) {
            HStack {
                company.image
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 35, height: 35)
                    .padding(.trailing, 8)
                    .padding(.leading, 15)
                    
                Text(company.name)
                    .font(.callout)

                Spacer()

                Text(String(format: "$%.2f", company.monthly_price))
                    .font(.subheadline)
                    .frame(width: 50, alignment: .trailing)
                    .padding(.trailing, 15)
            }
            .frame(width: 346, height: 54)
            .background(Color(red: 0.97, green: 0.97, blue: 0.97, opacity: 0.50))
            .cornerRadius(10)
        }
        .buttonStyle(PlainButtonStyle())
        .onAppear() {
            Api().getCompanyData { (companies) in
                self.companies = companies
            }
        }
    }
}

struct SubscriptionCell_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            SubscriptionCell(company: companies[0])
            SubscriptionCell(company: companies[1])
        }
        .previewLayout(.fixed(width: 400, height: 70))
    }
}



