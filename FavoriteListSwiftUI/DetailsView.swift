//
//  DetailsView.swift
//  FavoriteListSwiftUI
//
//  Created by Rusen Topcu on 6.05.2020.
//  Copyright © 2020 Rusen Topcu. All rights reserved.
//

import SwiftUI

struct DetailsView: View {
    
    
    var chosenSubCategory: FavoriteSubCategory
    
    var body: some View {
        
        VStack {
            Image(chosenSubCategory.imagename)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(chosenSubCategory.subcategory)
                .font(.largeTitle)
            .padding()
            Text(chosenSubCategory.description)
            
        }
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(chosenSubCategory: killbill)
    }
}
