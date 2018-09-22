//: Playground - noun: a place where people can play

import UIKit

// basic struct
struct File {
    var name: String
    var size: CLong
    var created: Date
    var modified: Date
}

// struct variable initialization (all values), automatic init() creation
var file1 = File(name: "README.txt", size: 1234, created: Date.init(), modified: Date.init())

// use let to control fixed values
struct User {
    let id: NSInteger
    var name: String
    var password: String
}

var admin = User(id: 1001, name: "Admin", password: "123456")
admin.name = "Administrator"
// id cannot be modified (let constant)
// admin.id = 1234


// struct with default values
struct Page {
    var width = 8.5
    var height = 11
    var vertical = true
}

// width default values, struct can be initialized without values
var letter = Page()
print(letter.width)





