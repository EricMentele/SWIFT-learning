// Playground - noun: a place where people can play

import UIKit

var todo: [String] = ["Return Calls","Write Blogpost","Cook Dinner"]

todo += ["Pickup Laundry"]
//+= is an operator that adds to the variable to the left of it

todo[1]

todo.count
//. specifies a property of an object/variable,etc

todo.append("Edit Blogpost")
todo

todo[2] = "Clean Dishes"

todo[2]

let item = todo.removeLast()
item
let item2 = todo.removeAtIndex(1)

todo.insert("Eat my shorts", atIndex:2)
todo[2]

//play

var nutrients = ["copper", "zinc", "magnesium", "vitamin c"]

nutrients += ["vitamin k", "vitamin a"]

nutrients.append("butter")

let fat = nutrients.removeLast()

nutrients[2]

nutrients.insert("CLA", atIndex: 6)

nutrients.count

nutrients.description

nutrients.insert("MCT", atIndex: 6)

nutrients.count



