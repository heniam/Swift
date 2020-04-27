//
//  ViewController.swift
//  MVC
//
//  Created by Heniam on 2020-04-25.
//  Copyright © 2020 Heniam. All rights reserved.
//

import UIKit

class Controller: UIViewController {

    @IBOutlet weak var iphoneNameLabel: UILabel!
    @IBOutlet weak var iphoneColorLabel: UILabel!
    @IBOutlet weak var iphonePriceLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appleProduct = AppleProduct(name: "iPhone X", color: "Space Gray", price: 999.99)
        
        iphoneNameLabel.text = appleProduct.name
        iphoneColorLabel.text = "in \(appleProduct.color)"
        iphonePriceLabel.text = "$\(appleProduct.price)"
        
        
        
        //hard codded label 
        
//
//        let view = UIView()
//        view.backgroundColor = .white
//
//        let label = UILabel()
//        label.frame = CGRect(x: 120, y: 710, width: 150, height: 50)
//        label.text = "Android"
//        label.backgroundColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
//        label.textAlignment = .center
//
//        view.addSubview(label)
//        self.view = view
    }
    
    


}

