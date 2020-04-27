//
//  SamsungProduct.swift
//  MVC
//
//  Created by Heniam on 2020-04-26.
//  Copyright © 2020 Heniam. All rights reserved.
//

import Foundation

class SamsungProduct{
    public private(set) var name: String
    public private(set) var color: String
    public private(set) var price: Double
    
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}

let samsungproduct = SamsungProduct(name: "Samsung 10", color: " Blue", price: 889.99)

