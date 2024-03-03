//
//  Date+Extension.swift
//  GithubFollowers
//
//  Created by Marko Meden on 3. 03. 24.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
    
}
