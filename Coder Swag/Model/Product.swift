//
//  Product.swift
//  Coder Swag
//
//  Created by MacBook on 30/10/2021.
//

import Foundation

struct Product {
    
    private (set) public var title: String
    
    private (set) public var price: String
    
    private (set) public var imageName: String
    
    init(title: String, price: String, imageName: String)
    {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
    
    
}
