//
//  MonthlyWidget.swift
//  MonthlyWidget
//
//  Created by Minseong Kang on 10/27/23.
//

import WidgetKit
import SwiftUI

struct Provider: TimelineProvider {
    func placeholder(in context: Context) -> DayEntry {
        DayEntry(date: Date())
    }

    func getSnapshot(in context: Context, completion: @escaping (DayEntry) -> ()) {
        let entry = DayEntry(date: Date())
        completion(entry)
    }

    func getTimeline(in context: Context, completion: @escaping (Timeline<Entry>) -> ()) {
        var entries: [DayEntry] = []

        let currentDate = Date()
        
        for dayOffset in 0 ..< 7 {
            guard let entryDate = Calendar.current.date(
                byAdding: .day,
                value: dayOffset,
                to: currentDate
            ) else {
                return
            }
            
            let startOfDate = Calendar.current.startOfDay(
                for: entryDate
            )
            
            let entry = DayEntry(
                date: startOfDate
            )
            
            entries.append(entry)
        }

        let timeline = Timeline(
            entries: entries,
            policy: .atEnd
        )
        
        completion(timeline)
    }
}

struct DayEntry: TimelineEntry {
    let date: Date
}

// MARK: - View
struct MonthlyWidgetEntryView : View {
    var entry: DayEntry
    var config: MonthlyConfig
    
    init(entry: DayEntry) {
        self.entry = entry
        self.config = MonthlyConfig.determineConfig(from: entry.date)
    }
    
    var body: some View {
        ZStack {
            ContainerRelativeShape()
                .fill(config.backgroundColor.gradient)
            
            VStack {
                HStack(spacing: 5) {
                    Text(config.emojiText)
                        .font(.title)
                    Text(entry.date.weekdayDisplayFormat)
                        .font(.title3)
                        .fontWeight(.bold)
                        .minimumScaleFactor(0.6)
                        .foregroundStyle(config.weekdayTextColor)
                    Spacer()
                }
                
                Text(entry.date.dayDisplayFormat)
                    .font(.system(size: 80, weight: .heavy))
                    .foregroundStyle(config.dayTextColor)
            }
            .padding()
        }
    }
}

struct MonthlyWidget: Widget {
    let kind: String = "MonthlyWidget"

    var body: some WidgetConfiguration {
        StaticConfiguration(
            kind: kind,
            provider: Provider()
        ) { entry in
            MonthlyWidgetEntryView(entry: entry)
        }
        .configurationDisplayName("Monthly Style Widget")
        .description("The theme of the widget change based on month.")
        .supportedFamilies([.systemSmall])
    }
}

struct MonthlyWidget_Previews: PreviewProvider {
    static var previews: some View {
        let date = dateToDisplay(year: 2023, month: 12, day: 24)
        
        MonthlyWidgetEntryView(entry: DayEntry(date: date))
            .previewContext(WidgetPreviewContext(family: .systemSmall))
    }
    
    static func dateToDisplay(year: Int, month: Int, day: Int) -> Date {
        let components = DateComponents(
            calendar: Calendar.current,
            year: year,
            month: month,
            day: day
        )
        
        guard let date = Calendar.current.date(from: components) else {
            return Date()
        }
        
        return date
    }
}


