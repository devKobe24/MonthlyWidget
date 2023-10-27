//
//  MonthlyEmoji.swift
//  Monthly
//
//  Created by Minseong Kang on 10/27/23.
//
import SwiftUI

enum MonthlyContents {
    case january
    case febuary
    case march
    case april
    case may
    case june
    case july
    case august
    case september
    case october
    case november
    case december
    
    var backgroundColor: Color {
        switch self {
        case .january:
            return Color(red: 250/255, green: 147/255, blue: 123/255)
        case .febuary:
            return Color(red: 193/255, green: 152/255, blue: 206/255)
        case .march:
            return Color(red: 193/255, green: 232/255, blue: 229/255)
        case .april:
            return Color(red: 223/255, green: 73/255, blue: 83/255)
        case .may:
            return Color(red: 124/255, green: 178/255, blue: 102/255)
        case .june:
            return Color(red: 252/255, green: 215/255, blue: 88/255)
        case .july:
            return Color(red: 233/255, green: 182/255, blue: 195/255)
        case .august:
            return Color(red: 244/255, green: 127/255, blue: 56/255)
        case .september:
            return Color(red: 82/255, green: 101/255, blue: 178/255)
        case .october:
            return Color(red: 154/255, green: 184/255, blue: 214/255)
        case .november:
            return Color(red: 194/255, green: 74/255, blue: 100/255)
        case .december:
            return Color(red: 32/255, green: 128/255, blue: 147/255)
        }
    }
    
    var dayTextColor: Color {
        switch self {
        case .january:
            return .white.opacity(0.8)
        case .febuary:
            return .pink.opacity(0.8)
        case .march:
            return .darkGreen.opacity(0.8)
        case .april:
            return .white.opacity(0.8)
        case .may:
            return .darkGreen.opacity(0.7)
        case .june:
            return .black.opacity(0.8)
        case .july:
            return .white.opacity(0.8)
        case .august:
            return .darkOrange.opacity(0.8)
        case .september:
            return .paleYellow.opacity(0.9)
        case .october:
            return .orange.opacity(0.8)
        case .november:
            return .black.opacity(0.6)
        case .december:
            return .white.opacity(0.9)
        }
    }
    
    var weekdayTextColor: Color {
        switch self {
        case .january:
            return Color.white.opacity(0.8)
        case .febuary:
            return Color.pink.opacity(0.8)
        case .march:
            return Color.darkGreen.opacity(0.8)
        case .april:
            return Color.white.opacity(0.8)
        case .may:
            return Color.darkGreen.opacity(0.7)
        case .june:
            return Color.black.opacity(0.8)
        case .july:
            return Color.white.opacity(0.8)
        case .august:
            return Color.darkOrange.opacity(0.8)
        case .september:
            return Color.paleYellow.opacity(0.9)
        case .october:
            return Color.orange.opacity(0.8)
        case .november:
            return Color.black.opacity(0.6)
        case .december:
            return Color.white.opacity(0.9)
        }
    }
    
    var emoji: String {
        switch self {
        case .january:
            "💋"
        case .febuary:
            "💕"
        case .march:
            "🍀"
        case .april:
            "✈️"
        case .may:
            "🌺"
        case .june:
            "🐯"
        case .july:
            "🏖️"
        case .august:
            "🌻"
        case .september:
            "🍁"
        case .october:
            "🎃"
        case .november:
            "🌰"
        case .december:
            "🎄"
        }
    }
}
