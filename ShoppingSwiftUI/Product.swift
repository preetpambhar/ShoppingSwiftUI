//
//  Product.swift
//  ShoppingSwiftUI
//
//  Created by Preet Pambhar on 2024-05-06.
//

import Foundation

struct Product: Decodable {
    let id: Int
    let title, description, category, image: String
    let price: Double
    let rating: rate
}


struct rate: Decodable{
    let rate: Double
    let count: Int
}
