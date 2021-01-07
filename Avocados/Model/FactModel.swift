//
//  FactModel.swift
//  Avocados
//
//  Created by Brandon Kwiatkowski on 10/6/20.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
