//
//  ContentView.swift
//  IceCreamFlavours
//
//  Created by Russell Gordon on 2025-01-12.
//

import SwiftUI

struct FlavoursListView: View {
    
    // MARK: Stored properties
    @State private var flavoursList = flavours
    
    // MARK: Computed properties
    var body: some View {
        
        NavigationStack {
            
            List($flavoursList) { currentFlavour in
                
                FlavourListItemView(flavourToShow: currentFlavour)
                
            }
            .listStyle(.plain)
            .navigationTitle("Available Flavours")
            
        }
    }
}

#Preview {
    FlavoursListView()
}


