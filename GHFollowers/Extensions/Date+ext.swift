//
//  Date+ext.swift
//  GHFollowers
//
//  Created by Aaron Johncock on 10/09/2022.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
    
}
