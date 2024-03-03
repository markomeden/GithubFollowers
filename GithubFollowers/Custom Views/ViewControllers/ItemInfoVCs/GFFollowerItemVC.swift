//
//  GFFollowerItemVC.swift
//  GithubFollowers
//
//  Created by Marko Meden on 2. 03. 24.
//

import UIKit

class GFFollowerItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoVIewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }

    
    override func actionButtonTapped() {
        delegate.didTapGetFollowers(for: user)
    }
}
