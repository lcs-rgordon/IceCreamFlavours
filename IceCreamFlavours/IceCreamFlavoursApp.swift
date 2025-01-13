//
//  IceCreamFlavoursApp.swift
//  IceCreamFlavours
//
//  Created by Russell Gordon on 2025-01-12.
//

import SwiftUI

@main
struct IceCreamFlavoursApp: App {
    
    // MARK: Stored properties
    @State private var viewModel = FlavoursViewModel(flavours: flavours)
    
    // MARK: Computed properties
    var body: some Scene {
        WindowGroup {
            LandingView()
                .environment(viewModel)
        }
    }
}
