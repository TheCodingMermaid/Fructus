//
//  FruitModel.swift
//  Fructus
//
//  Created by The Coding Mermaid on 26.02.22.
//

import SwiftUI

//MARK: - FRUITS DATA MODEL


struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
