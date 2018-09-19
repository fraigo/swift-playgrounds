//: Playground - noun: a place where people can play

import UIKit

// Simple enum
enum WeekDays {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}

// Declaring a enum type variable
var weekday: WeekDays;

// Assigning using Enum property (Enum.property)
weekday = WeekDays.friday

// Assigning using shortcut (.property)
weekday = .friday


// Typed Enum with specific values
enum WeekDayNames : String {
    case monday = "Monday"
    case tuesday = "Tuesday"
    case wednesday = "Wednesday"
    case thursday = "Thursday"
    case friday = "Friday"
    case saturday = "Saturday"
    case sunday = "Sunday"
}

// Tyoed integer enum with automatic sequence (from 1, instead of 0)
enum WeekDayPositions : Int {
    case monday = 1
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}

print(WeekDayPositions.tuesday) // 2





