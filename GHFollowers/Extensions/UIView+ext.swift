//
//  UIView+ext.swift
//  GHFollowers
//
//  Created by Aaron Johncock on 11/09/2022.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
    
}
