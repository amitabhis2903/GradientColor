//
//  GradientColor.swift
//  GradientColor
//
//  Created by Amitabh Pandey on 15/05/20.
//  Copyright © 2020 AmitabhPandey. All rights reserved.
//

import Foundation
import UIKit

//Make Gradient Color in Swift
extension UIView {
    public func setGradientColor(colorOne: UIColor, colorTwo: UIColor) {
           
           let gradientLayer = CAGradientLayer()
           gradientLayer.frame = bounds
           gradientLayer.colors = [colorOne.cgColor, colorTwo.cgColor]
           gradientLayer.locations = [0.0, 1.0]
           gradientLayer.startPoint = CGPoint(x: 1.0, y: 1.0)
           gradientLayer.endPoint = CGPoint(x: 0.0, y: 0.0)
           layer.insertSublayer(gradientLayer, at: 0)
       }
    
}
