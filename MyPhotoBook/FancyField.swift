//
//  FancyField.swift
//  MyPhotoBook
//
//  Created by Khai Le on 4/21/17.
//  Copyright © 2017 Kaiba. All rights reserved.
//

import UIKit

class FancyField: UITextField {

    override func awakeFromNib() {
        
        super.awakeFromNib()
        
        layer.borderColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: SHADOW_GRAY).cgColor
        layer.borderWidth = 1.0
    }
    
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        
        return bounds.insetBy(dx: 10, dy: 5)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        
        return bounds.insetBy(dx: 10, dy: 5)
    }
    
    
}
