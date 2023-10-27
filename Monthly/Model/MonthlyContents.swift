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
    
    var dayTextColor: Color {
        switch self {
        case .january:
            return .white.opacity(0.8)
        case .febuary:
            return .pink.opacity(0.8)
        case .march:
            return .darkGreen.opacity(0.8)
        case .april:
            return .purple.opacity(0.8)
        case .may:
            return .pink.opacity(0.7)
        case .june:
            return .paleYellow.opacity(0.8)
        case .july:
            return .paleBlue.opacity(0.8)
        case .august:
            return .darkOrange.opacity(0.8)
        case .september:
            return .paleYellow.opacity(0.9)
        case .october:
            return .orange.opacity(0.8)
        case .november:
            return .black.opacity(0.6)
        case .december:
            return .darkGreen.opacity(0.7)
        }
    }
    
    var weekdayTextColor: Color {
        switch self {
        case .january:
            return Color.black.opacity(0.6)
        case .febuary:
            return Color.black.opacity(0.5)
        case .march:
            return Color.black.opacity(0.7)
        case .april:
            return Color.black.opacity(0.5)
        case .may:
            return Color.black.opacity(0.5)
        case .june:
            return Color.black.opacity(0.5)
        case .july:
            return Color.black.opacity(0.5)
        case .august:
            return Color.black.opacity(0.5)
        case .september:
            return Color.black.opacity(0.5)
        case .october:
            return Color.white.opacity(0.6)
        case .november:
            return Color.black.opacity(0.6)
        case .december:
            return Color.white.opacity(0.9)
        }
    }
    
    var emoji: String {
        switch self {
        case .january:
            "⛄️"
        case .febuary:
            "❤️"
        case .march:
            "🍀"
        case .april:
            "✈️"
        case .may:
            "🌺"
        case .june:
            "☁️"
        case .july:
            "🏖️"
        case .august:
            "🌻"
        case .september:
            "🍁"
        case .october:
            "👻"
        case .november:
            "🌰"
        case .december:
            "🎄"
        }
    }
}
