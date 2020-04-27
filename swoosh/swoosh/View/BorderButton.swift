//
//  BorderButton.swift
//  swoosh
//
//  Created by Heniam on 2020-04-26.
//  Copyright © 2020 Heniam. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
