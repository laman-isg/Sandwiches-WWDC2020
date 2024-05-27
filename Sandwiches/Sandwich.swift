//
//  Sandwich.swift
//  Sandwiches
//
//  Created by Laman Isgandarova on 11.05.24.
//

import Foundation

struct Sandwich: Identifiable {
    var id = UUID()
    var name: String
    var thumbnailName: String
    var ingredientCount: Int
    var isSpicy: Bool = false
}

let testData = [
    Sandwich(name: "California Burger", thumbnailName: "California Burger-Thumbnail", ingredientCount: 4, isSpicy: false),
    Sandwich(name: "Grilled White Cheese", thumbnailName: "Grilled White Cheese-Thumbnail", ingredientCount: 4, isSpicy: false),
    Sandwich(name: "Caprese", thumbnailName: "Caprese-Thumbnail", ingredientCount: 4, isSpicy: true),
    Sandwich(name: "Double Wrap Tacos", thumbnailName: "Double Wrap Tacos-Thumbnail", ingredientCount: 3, isSpicy: false),
    Sandwich(name: "Green Goddess Pita", thumbnailName: "Green Goddess Pita-Thumbnail", ingredientCount: 2, isSpicy: false),
    Sandwich(name: "Northern Grilled Cheese", thumbnailName: "Northern Grilled Cheese-Thumbnail", ingredientCount: 2, isSpicy: true),
    Sandwich(name: "Patty Melt", thumbnailName: "Patty Melt-Thumbnail", ingredientCount: 2, isSpicy: false),
    Sandwich(name: "Egg & Ham Openface", thumbnailName: "Egg & Ham Openface-Thumbnail", ingredientCount: 3, isSpicy: true),
    Sandwich(name: "Triple Meat & Cheese", thumbnailName: "Triple Meat & Cheese-Thumbnail", ingredientCount: 4, isSpicy: true)
]
