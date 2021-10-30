//
//  Category.swift
//  Coder Swag
//
//  Created by MacBook on 30/10/2021.
//

import Foundation

struct Category {
    
    private (set) public var title: String
    private (set) public var imageName: String
    
    init(title: String , imageName: String)
    {
        self.title = title
        self.imageName = imageName
        
    }
    
}
