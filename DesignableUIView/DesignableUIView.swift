//
//  UIView.swift
//  DesignableUIView
//
//  Created by admin on 9/8/18.
//  Copyright © 2018 admin. All rights reserved.
//

import UIKit

@IBDesignable class DesignableUIView: UIView {
    @IBInspectable var cornerRadius: CGFloat = 0 {
        set {
            layer.cornerRadius = cornerRadius
            layer.maskedCorners = cornerRadius > 0
        }
        
    }
    @IBInspectable var borderWidth: CGFloat = 0 {
        set {
            layer.borderWidth = borderWidth
        }
    }
    @IBInspectable var borderColor: UIColor? {
        set {
            layer.borderColor = borderColor?.cgColor
        }
    }
}
