//
//  MonthlyConfig.swift
//  MonthlyWidgetExtension
//
//  Created by Minseong Kang on 10/27/23.
//

import SwiftUI

struct MonthlyConfig {
    let backgroundColor: Color
    let emojiText: String
    let weekdayTextColor: Color
    let dayTextColor: Color
    
    static func determineConfig(from date: Date) -> MonthlyConfig {
        let month = Calendar.current.component(.month, from: date)
        
        switch month {
        case 1:
            return MonthlyConfig(
                backgroundColor: MonthlyContents.january.backgroundColor,
                emojiText: MonthlyContents.january.emoji,
                weekdayTextColor: MonthlyContents.january.weekdayTextColor,
                dayTextColor: MonthlyContents.january.dayTextColor
            )
        case 2:
            return MonthlyConfig(
                backgroundColor: MonthlyContents.febuary.backgroundColor,
                emojiText: MonthlyContents.febuary.emoji,
                weekdayTextColor: MonthlyContents.febuary.weekdayTextColor,
                dayTextColor: MonthlyContents.febuary.dayTextColor
            )
        case 3:
            return MonthlyConfig(
                backgroundColor: MonthlyContents.march.backgroundColor,
                emojiText: MonthlyContents.march.emoji,
                weekdayTextColor: MonthlyContents.march.weekdayTextColor,
                dayTextColor: MonthlyContents.march.dayTextColor
            )
        case 4:
            return MonthlyConfig(
                backgroundColor: MonthlyContents.april.backgroundColor,
                emojiText: MonthlyContents.april.emoji,
                weekdayTextColor: MonthlyContents.april.weekdayTextColor,
                dayTextColor: MonthlyContents.april.dayTextColor
            )
        case 5:
            return MonthlyConfig(
                backgroundColor: MonthlyContents.may.backgroundColor,
                emojiText: MonthlyContents.may.emoji,
                weekdayTextColor: MonthlyContents.may.weekdayTextColor,
                dayTextColor: MonthlyContents.may.dayTextColor
            )
        case 6:
            return MonthlyConfig(
                backgroundColor: MonthlyContents.june.backgroundColor,
                emojiText: MonthlyContents.june.emoji,
                weekdayTextColor: MonthlyContents.june.weekdayTextColor,
                dayTextColor: MonthlyContents.june.dayTextColor
            )
        case 7:
            return MonthlyConfig(
                backgroundColor: MonthlyContents.july.backgroundColor,
                emojiText: MonthlyContents.july.emoji,
                weekdayTextColor: MonthlyContents.july.weekdayTextColor,
                dayTextColor: MonthlyContents.july.dayTextColor
            )
        case 8:
            return MonthlyConfig(
                backgroundColor: MonthlyContents.august.backgroundColor,
                emojiText: MonthlyContents.august.emoji,
                weekdayTextColor: MonthlyContents.august.weekdayTextColor,
                dayTextColor: MonthlyContents.august.dayTextColor
            )
        case 9:
            return MonthlyConfig(
                backgroundColor: MonthlyContents.september.backgroundColor,
                emojiText: MonthlyContents.september.emoji,
                weekdayTextColor: MonthlyContents.september.weekdayTextColor,
                dayTextColor: MonthlyContents.september.dayTextColor
            )
        case 10:
            return MonthlyConfig(
                backgroundColor: MonthlyContents.october.backgroundColor,
                emojiText: MonthlyContents.october.emoji,
                weekdayTextColor: MonthlyContents.october.weekdayTextColor,
                dayTextColor: MonthlyContents.october.dayTextColor
            )
        case 11:
            return MonthlyConfig(
                backgroundColor: MonthlyContents.november.backgroundColor,
                emojiText: MonthlyContents.november.emoji,
                weekdayTextColor: MonthlyContents.november.weekdayTextColor,
                dayTextColor: MonthlyContents.november.dayTextColor
            )
        case 12:
            return MonthlyConfig(
                backgroundColor: MonthlyContents.december.backgroundColor,
                emojiText: MonthlyContents.december.emoji,
                weekdayTextColor: MonthlyContents.december.weekdayTextColor,
                dayTextColor: MonthlyContents.december.dayTextColor
            )
        default:
            return MonthlyConfig(
                backgroundColor: .gray,
                emojiText: "📅",
                weekdayTextColor: .black.opacity(0.6),
                dayTextColor: .white.opacity(0.8)
            )
        }
    }
}
