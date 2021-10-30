//
//  DataService.swift
//  Coder Swag
//
//  Created by MacBook on 30/10/2021.
//

import Foundation

class DataService {
    
    //singleton (design Pattern)
    static let instance = DataService()
    
    private let categories = [Category(title: "SHIRTS", imageName: "shirts.png"),
                              Category(title: "HATS", imageName: "hats.png"),
                              Category(title: "HOODIES", imageName: "hoodies.png"),
                              Category(title: "DIGITAL", imageName: "digital.png")]
    
    private let hats = [Product(title: "HAT1", price: "$20", imageName: "hat01.png"),
                        Product(title: "HAT2", price: "$22", imageName: "hat02.png"),
                        Product(title: "HAT3", price: "$24", imageName: "hat03.png"),
                        Product(title: "HAT4", price: "$25", imageName: "hat04.png"),
                        Product(title: "HAT1", price: "$20", imageName: "hat01.png"),
                        Product(title: "HAT2", price: "$22", imageName: "hat02.png"),
                        Product(title: "HAT3", price: "$24", imageName: "hat03.png"),
                        Product(title: "HAT4", price: "$25", imageName: "hat04.png")]
    
    private let shirts = [Product(title: "SHIRTS1", price: "$18", imageName: "shirt01.png"),
                          Product(title: "SHIRTS2", price: "$20", imageName: "shirt02.png"),
                          Product(title: "SHIRTS3", price: "$22", imageName: "shirt03.png"),
                          Product(title: "SHIRTS4", price: "$23", imageName: "shirt04.png"),
                          Product(title: "SHIRTS4", price: "$23", imageName: "shirt05.png"),
                          Product(title: "SHIRTS1", price: "$18", imageName: "shirt01.png"),
                          Product(title: "SHIRTS2", price: "$20", imageName: "shirt02.png"),
                          Product(title: "SHIRTS3", price: "$22", imageName: "shirt03.png"),
                          Product(title: "SHIRTS4", price: "$23", imageName: "shirt04.png"),
                          Product(title: "SHIRTS4", price: "$23", imageName: "shirt05.png")]
    
    private let hoodies = [Product(title: "HOODIE1", price: "$20", imageName: "hoodie01.png"),
                        Product(title: "HOODIE2", price: "$22", imageName: "hoodie02.png"),
                        Product(title: "HOODIE3", price: "$24", imageName: "hoodie03.png"),
                        Product(title: "HOODIE4", price: "$25", imageName: "hoodie04.png"),
                        Product(title: "HOODIE1", price: "$20", imageName: "hoodie01.png"),
                        Product(title: "HOODIE2", price: "$22", imageName: "hoodie02.png"),
                        Product(title: "HOODIE3", price: "$24", imageName: "hoodie03.png"),
                        Product(title: "HOODIE4", price: "$25", imageName: "hoodie04.png")]
    
    private let  digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        
            return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
            
            switch title {
                case "SHIRTS" :
                    return getShirts()
                case "HATS" :
                    return getHats()
                case "HOODIES" :
                    return getHoodies()
                case "DIGITAL" :
                    return getDigitalGoods()
            default :
                return getShirts()
            }
            
        }
        
        func getShirts() -> [Product] {
            return shirts
        }
        
        func getHats() -> [Product] {
            return hats
        }
        
        func getHoodies() -> [Product] {
            return hoodies
        }
        
        func getDigitalGoods() -> [Product] {
            return digitalGoods
        }
        
    }
