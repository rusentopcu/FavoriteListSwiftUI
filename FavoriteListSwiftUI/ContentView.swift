//
//  ContentView.swift
//  FavoriteListSwiftUI
//
//  Created by Rusen Topcu on 27.04.2020.
//  Copyright © 2020 Rusen Topcu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
        List {
            
            ForEach(myFavorites) { favorite in
                Section(header: Text(favorite.title)) {
                    ForEach(favorite.elements) { element in
                        NavigationLink(destination: DetailsView(chosenSubCategory: element)) {
                        Text(element.subcategory)
                                
                     }
                  }
               }
            }
         }.navigationBarTitle("Favorite Book")
       }
    }
 }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
