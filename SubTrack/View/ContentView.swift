//
//  ContentView.swift
//  SubTrack
//
//  Created by Jason Wang on 10/23/21.
//

import SwiftUI
import CoreData

struct ContentView: View {
    @Environment(\.managedObjectContext) private var viewContext

    @FetchRequest(
        sortDescriptors: [NSSortDescriptor(keyPath: \Item.timestamp, ascending: true)],
        animation: .default)
    private var items: FetchedResults<Item>

    var body: some View {
        TabView {
            CurrentSubscriptionsView()
                .tabItem {
                    Image("my_subscriptions")
                }
            ExploreView()
                .tabItem {
                    Image("explore")
                }
            AccountView()
                .tabItem{
                    Image("account")
                }
        }
    }


}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
