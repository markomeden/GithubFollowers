//
//  Date+Extension.swift
//  GithubFollowers
//
//  Created by Marko Meden on 3. 03. 24.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
}
