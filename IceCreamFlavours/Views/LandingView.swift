//
//  LandingView.swift
//  IceCreamFlavours
//
//  Created by Russell Gordon on 2025-01-12.
//

import SwiftUI

struct LandingView: View {
    
    // MARK: Computed properties
    var body: some View {
        TabView {
            FlavoursListView()
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("Flavours")
                }

            FavouriteFlavoursListView()
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("Flavours")
                }

        }
    }
}

#Preview {
    LandingView()
        .environment(FlavoursViewModel(flavours: flavours))
}
