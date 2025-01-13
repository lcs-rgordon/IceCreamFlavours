//
//  FlavourListItemView.swift
//  IceCreamFlavours
//
//  Created by Russell Gordon on 2025-01-12.
//


import SwiftUI

struct FlavourListItemView: View {
    
    // MARK: Stored properties
    @Binding var flavourToShow: IceCreamFlavour
    
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
            
            Image(systemName: flavourToShow.isFavourite ? "heart.fill" : "heart")
                .foregroundStyle(.red)
                .font(.title2)
                .onTapGesture {
                    flavourToShow.isFavourite.toggle()
                }
            
        }
    }
}

#Preview {
    
    @Previewable @State var flavour = flavours.first!
    
    FlavourListItemView(flavourToShow: $flavour)
        .padding()
}

#Preview {
    
    @Previewable @State var flavour = flavours[1]
    
    FlavourListItemView(flavourToShow: $flavour)
        .padding()
}
