//
//  FruitModel.swift
//  ambrosia
//
//  Created by Shameem Reza on 24/5/21.
//

import SwiftUI

// MARK: - FRUTIS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
