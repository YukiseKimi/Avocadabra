//
//  RipeningModel.swift
//  Avocadabra
//
//  Created by Manny Chau on 2021-10-20.
//

import SwiftUI

// MARK: - Ripening Model

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
    
}
