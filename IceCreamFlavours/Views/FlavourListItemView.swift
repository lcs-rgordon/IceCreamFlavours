//
//  FlavourListItemView.swift
//  IceCreamFlavours
//
//  Created by Russell Gordon on 2025-01-12.
//


import SwiftUI

struct FlavourListItemView: View {
    
    // MARK: Stored properties
    let flavourToShow: IceCreamFlavour
    
    // MARK: Computed properties
    var body: some View {
        HStack(alignment: .center) {
            
            Image(flavourToShow.heroImage)
                .resizable()
                .scaledToFit()
                .frame(width: 60)
            
            Text(flavourToShow.name)
                .font(.title2)
                .bold()
                .fontDesign(.rounded)
            
            Spacer()
            
        }
    }
}

#Preview {
    FlavourListItemView(flavourToShow: flavours.first!)
        .padding()
}
