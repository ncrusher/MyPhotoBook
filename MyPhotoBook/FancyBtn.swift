//
//  FancyBtn.swift
//  MyPhotoBook
//
//  Created by Khai Le on 4/21/17.
//  Copyright © 2017 Kaiba. All rights reserved.
//

import UIKit

class FancyBtn: UIButton {

    override func awakeFromNib() {
        
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: SHADOW_GRAY).cgColor
        layer.shadowOpacity = 4.0
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 2.0) // how far the shadow goes out
        layer.cornerRadius = 2.0
        
    }

}
