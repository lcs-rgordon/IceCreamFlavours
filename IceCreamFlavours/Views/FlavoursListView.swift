//
//  ContentView.swift
//  IceCreamFlavours
//
//  Created by Russell Gordon on 2025-01-12.
//

import SwiftUI

struct FlavoursListView: View {
    
    // MARK: Computed properties
    var body: some View {
        
        NavigationStack {
            
            List(flavours) { currentFlavour in
                
                HStack(alignment: .center) {
                    
                    Image(currentFlavour.heroImage)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60)
                    
                    Text(currentFlavour.name)
                        .font(.title2)
                        .bold()
                        .fontDesign(.rounded)
                    
                }
                
            }
            .listStyle(.plain)
            .navigationTitle("Available Flavours")
            
        }
    }
}

#Preview {
    FlavoursListView()
}
