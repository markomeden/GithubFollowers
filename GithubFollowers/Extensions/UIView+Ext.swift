//
//  UIView+Ext.swift
//  GithubFollowers
//
//  Created by Marko Meden on 21. 03. 24.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
