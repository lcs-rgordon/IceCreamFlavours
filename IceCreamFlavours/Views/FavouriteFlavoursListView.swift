//
//  FavouriteFlavoursListView.swift
//  IceCreamFlavours
//
//  Created by Russell Gordon on 2025-01-12.
//

import SwiftUI

struct FavouriteFlavoursListView: View {
    
    // MARK: Stored properties
    @Environment(FlavoursViewModel.self) var viewModel
    
    // MARK: Computed properties
    var body: some View {
        
        NavigationStack {
            
            @Bindable var viewModelBindable = viewModel
            
            List($viewModelBindable.flavours.filter({ $flavour in
                $flavour.isFavourite.wrappedValue
            })) { currentFlavour in
                
                FlavourListItemView(flavourToShow: currentFlavour)
                
            }
            .listStyle(.plain)
            .navigationTitle("Available Flavours")
            
        }
    }
    
}

#Preview {
    FavouriteFlavoursListView()
        .environment(FlavoursViewModel(flavours: flavours))
}
