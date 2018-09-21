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

// Accessing an item of the enum : only get the original name of the enum element
var positionName = WeekDayNames.monday // tuesday

// Accessing an item value of the enum : use .rawValue to access the internal value and type
var positionTextValue = WeekDayNames.tuesday.rawValue // "Tuesday" (String)

// Typed integer enum with automatic sequence (from 1, instead of 0)
enum WeekDayPositions : Int {
    case monday = 1
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}

// In this case, the .rawValue is automatically assinged to the next number sequence
var positionIntValue = WeekDayPositions.tuesday.rawValue // 2 (Int)

// Enums can be used as a switch options
var dayType = ""
var selectedDay = WeekDays.friday
switch selectedDay {
    case .saturday, .sunday:
        dayType = "It's weekend!"
    default:
        dayType = "Not a weekend"
}












