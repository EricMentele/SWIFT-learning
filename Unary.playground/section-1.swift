// Playground - noun: a place where people can play

import UIKit

var levelScore = 0

//levelScore = levelScore + 1
//dry of above is:

levelScore++

levelScore
//uniary operators are prefix and postfix. "If the operator is written before the variable, it increments the variable before returning its value. If the operator is written after the variable, it increments the variable after returning its value." -Swift iBook

var totalScore = ++levelScore //This added 1 to the current value
totalScore

var score = 0
++score
score

let scorepost = score + 1
let scorepre = 1 + score

var points = score++
points
//posfix takes the variable and adds to it, then returns the new value. Or as above, adds to the value of the var and returns it.
var money = ++score
//prefix adds to the current value of score and returns the new value. Or as above, returns the value then adds to it.
money


var a = 0
var b = ++a
var c = ++b
var d = ++c
a
// first a is 0. Then 1 is added and the new value for a is returned. Then 1 is added and the new value for a is returned and so on.

var e = 0
var f = e++
var g = f++
var h = g++
e

// first e is 0. Then e is returned and 1 is added to it. Then f is returned, which returned e and added 1, and 1 is added to it and so on. The result is adding 1 after the value of e is returned, not adding to the value of e and returning the new value. Prefix is the most useful.

//negative operator. Converts positive value to a negative. (* -#)

let negative = -d

//! NOT Operator

let on = true
let off = !on

//Extra Credit
let x = 25.0 * 25.0
let y = 10.0 * 10.0
var z = x + y
var zqa = sqrt(z)




