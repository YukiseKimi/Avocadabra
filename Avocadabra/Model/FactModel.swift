//
//  FactModel.swift
//  Avocadabra
//
//  Created by Manny Chau on 2021-10-18.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
