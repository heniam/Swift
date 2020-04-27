//
//  AppleProduct.swift
//  MVC
//
//  Created by Heniam on 2020-04-25.
//  Copyright © 2020 Heniam. All rights reserved.
//

import Foundation

class AppleProduct{
    public private(set) var name: String
    public private(set) var color: String
    public private(set)  var price: Double
    
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}

let appleProduct = AppleProduct(name: "IPhone X", color: "Space Gray", price: 999.99)


