//
//  FavoriteModel.swift
//  FavoriteListSwiftUI
//
//  Created by Rusen Topcu on 5.05.2020.
//  Copyright © 2020 Rusen Topcu. All rights reserved.
//

import Foundation
import SwiftUI


struct FavoriteTitles: Identifiable {
    
    var id = UUID()
    var title: String
    var elements: [FavoriteSubCategory]
    
}


struct FavoriteSubCategory: Identifiable {
    
     var id = UUID()
     var subcategory: String
     var imagename: String
     var description: String
    
}


let metallica = FavoriteSubCategory(subcategory: "metallica", imagename: "metallica", description: "No 1 Music Group")
let megadeth = FavoriteSubCategory(subcategory: "megadeth", imagename: "megadeth", description: "No 2 Music Group")
let ironmaiden = FavoriteSubCategory(subcategory: "ironmaiden", imagename: "ironmaiden", description: "No 3 Music Group")

let favoriteBands = FavoriteTitles(title: "Favorite Bands", elements: [metallica,megadeth,ironmaiden])


let pulpfiction = FavoriteSubCategory(subcategory: "Pulp Fiction", imagename: "pulpfiction", description: "No 1 Movie")
let thedarknight = FavoriteSubCategory(subcategory: "The Dark Night", imagename: "thedarknight", description: "No 2 Movie")
let killbill = FavoriteSubCategory(subcategory: "Kill Bill", imagename: "killbill", description: "No 3 Movie")

let favoriteMovies = FavoriteTitles(title: "Favorite Movies", elements: [pulpfiction,thedarknight,killbill])

let myFavorites = [favoriteBands,favoriteMovies]
