//
//  productViewModel.swift
//  ShoppingSwiftUI
//
//  Created by Preet Pambhar on 2024-05-06.
//

import Foundation

class ProductViewModel{
    
   // var product: [Product] = []
    private let manager = APIManager()
    
    func fetchProducts () async{
        do{
            let responseProduct:[Product] = try await manager.request(url: "https://fakestoreapi.com/products")
            print(responseProduct)
        }catch{
            print("Fetch Product Error:", error)
        }
    }
}
