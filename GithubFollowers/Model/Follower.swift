//
//  Follower.swift
//  GithubFollowers
//
//  Created by Marko Meden on 26. 02. 24.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
