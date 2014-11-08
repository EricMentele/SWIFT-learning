// Playground - noun: a place where people can play

import UIKit

var todo = ["Return calls", "Write blogpost", "Cook dinner", "Pickup laundry", "Buy bulbs"]

var index = 0

while index < todo.count {
    println(todo[index])
    ++index
}

//reinitialize index to zero for below code to work.
index = 0

do {
    println(todo[index])
    ++index
} while index < todo.count

var attack = ["kick", "punch", "chop", "shoot"]

var indexattack = 0

while indexattack < attack.count {
    println(attack[indexattack])
    ++indexattack
}

