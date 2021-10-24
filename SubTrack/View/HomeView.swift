//
//  exploreView.swift
//  SubTrack
//
//  Created by Ethan Chang on 10/23/21.
//

import SwiftUI

struct exploreView: View {
    var body: some View {
        
        NavigationView{
            ScrollView(.vertical, showsIndicators: true) {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        //Rectangle 41
                        ZStack {
                            Rectangle()
                                .fill(Color(#colorLiteral(red: 0.13916653394699097, green: 0, blue: 0.6958333253860474, alpha: 1))).cornerRadius(24)
                        }.cornerRadius(24)
                        .frame(width: 200, height: 200)
                        ZStack {
                            Rectangle()
                                .fill(Color(#colorLiteral(red: 0.13916653394699097, green: 0, blue: 0.6958333253860474, alpha: 1))).cornerRadius(24)
                        }.cornerRadius(24)
                        .frame(width: 200, height: 200)
                        ZStack {
                            Rectangle()
                                .fill(Color(#colorLiteral(red: 0.13916653394699097, green: 0, blue: 0.6958333253860474, alpha: 1))).cornerRadius(24)
                        }.cornerRadius(24)
                        .frame(width: 200, height: 200)
                        
                    }
                }
                Text("Featured")
                VStack{
                    Image("Image-5").resizable().frame(width: 350, height: 300).padding(.bottom, 15)
                    Image("Image-3").resizable().frame(width: 350, height: 130).padding(.bottom, 15)
                    Image("Image-3").resizable().frame(width: 350, height: 130).padding(.bottom, 15)
                    Image("Image-3").resizable().frame(width: 350, height: 130).padding(.bottom, 15)
                    Image("Image-3").resizable().frame(width: 350, height: 130).padding(.bottom, 15)
                }
            }.navigationBarTitle("Explore")
        }
    }
}

//struct exploreView_Previews: PreviewProvider {
//    static var previews: some View {
//        exploreView()
//    .previewInterfaceOrientation(.portrait)
//    }
//}

struct exploreView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
