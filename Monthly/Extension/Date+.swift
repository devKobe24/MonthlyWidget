//
//  Date+.swift
//  Monthly
//
//  Created by Minseong Kang on 10/27/23.
//

import Foundation

extension Date {
    var weekdayDisplayFormat: String {
        self.formatted(.dateTime.weekday(.wide))
    }
    
    var dayDisplayFormat: String {
        self.formatted(.dateTime.day())
    }
}
