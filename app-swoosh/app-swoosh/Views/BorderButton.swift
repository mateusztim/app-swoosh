//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Mateusz Tim on 19.08.2017.
//  Copyright © 2017 Mateusz Tim. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
