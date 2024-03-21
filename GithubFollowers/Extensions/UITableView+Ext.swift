//
//  UITableView+Ext.swift
//  GithubFollowers
//
//  Created by Marko Meden on 21. 03. 24.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
    
}
