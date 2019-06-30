//
//  Shadow.swift
//  PlatziFinanzas
//
//  Created by aaroncarmona on 6/30/19.
//  Copyright © 2019 aaroncarmona. All rights reserved.
//

import UIKit

extension UIView {
    var borderUIColor : UIColor {
        get {
            guard let color = layer.borderColor else {
                return UIColor.black
            }
            return UIColor(cgColor: color)
        }
        set {
            layer.borderColor = newValue.cgColor
        }
    }
}
