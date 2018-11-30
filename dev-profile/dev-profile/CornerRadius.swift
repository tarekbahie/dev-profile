//
//  CornerRadius.swift
//  dev-profile
//
//  Created by tarek bahie on 11/30/18.
//  Copyright © 2018 tarek bahie. All rights reserved.
//

import  UIKit
class CornerRadius: UIImageView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 21
        layer.borderColor = UIColor.blue.cgColor

    }
    
}
