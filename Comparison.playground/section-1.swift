// Playground - noun: a place where people can play

import UIKit

1 == 1 //true, because 1 is equal to 1
2 != 1 //true, because 2 is not equal to 1
2 > 1 //true, because 2 is greater than 1
1 < 2 //true, because 1 is less than 2
1 >= 1 //true
2 <= 1 //false,

var distance = 10 //in miles

if distance < 5 {
    println("\(distance) miles is near")
} else if distance >= 5 || distance <= 20 {
    println("\(distance) miles is close")
} else {
    println("\(distance) miles is far")
}

//logical operators
//&& is the AND operator. This expects both expresions on either side of it to be true. Must be true.
//|| is the OR operator. This expects one to be true.
//! is the NOT operator

//FizzBuzz Generator (My Answer)

var number = 9875928735

var a1 = number % 3
let a2 = number % 5

if a1 == 0 && a2 == 0{
    println("Fizz Buzz")
} else if a1 == 0 {
    println("Fizz")
} else if a2 == 0 {
    println("Buzz")
} else {
    println("Try again")
}

//Instructor answer

for i in 1...20 {
    if  (i % 3 == 0) && (i % 5 == 0) {
        println("FizzBuzz")
    } else if (i % 3 == 0) {
        println("Fizz")
    } else if (i % 5 == 0) {
        println("Buzz")
    } else {
        println(i)
    }
}

//Note: Solidify for in and while loops