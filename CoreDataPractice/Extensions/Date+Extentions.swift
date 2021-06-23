//
//  Date+Extentions.swift
//  CoreDataPractice
//
//  Created by David on 2/23/21.
//

import Foundation

extension Date {
    func toString(format: String) -> String{
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        return dateFormatter.string(from: self)
    }
}
