//
//  FlavoursViewModel.swift
//  IceCreamFlavours
//
//  Created by Russell Gordon on 2025-01-12.
//

import SwiftUI

@Observable
class FlavoursViewModel {
    
    // MARK: Stored properties
    var flavours: [IceCreamFlavour]
    
    // MARK: Initializers
    init(flavours: [IceCreamFlavour]) {
        self.flavours = flavours
    }
    
}
