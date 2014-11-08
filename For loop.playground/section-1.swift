// Playground - noun: a place where people can play

import UIKit

var todo = ["Return calls", "Write blogpost", "Cook dinner", "Pickup laundry", "Buy bulbs"]

var index = 0

while index < todo.count {
    println(todo[index])
    ++index
}
//dry
for var i = 0; i < todo.count; ++i {
    println(todo[i])
}

