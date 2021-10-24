//
//  ModelData.swift
//  SubTrack
//
//  Created by Jason Wang on 10/23/21.
//

import Foundation
import SwiftUI

class Api : ObservableObject{
    @Published var companies = [Company]()
    
    func getCompanyData(completion:@escaping ([Company]) -> ()) {
        guard let url = URL(string: "https://40.71.59.197:8080/subtrack/companies.json") else {
            print("Invalid url...")
            return
        }
        URLSession.shared.dataTask(with: url) { data, response, error in
            let books = try! JSONDecoder().decode([Company].self, from: data!)
            print(books)
            DispatchQueue.main.async {
                completion(books)
            }
        }.resume()
    }
}

