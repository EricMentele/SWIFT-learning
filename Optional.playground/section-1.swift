// Playground - noun: a place where people can play

import UIKit

//Optional

func sendNoticeTo(#aptNumber: Int) {
    
}

func findApt(aptNumber : String ) -> String? {
    let aptNumbers = ["101","202","303","404"]
    for tempAptNumber in aptNumbers {
        if ( tempAptNumber == aptNumber) {
            return aptNumber
        }
    }
    
    return nil
}

if let culprit = findApt("101")?.toInt() {
    sendNoticeTo(aptNumber: culprit)
}


//recap: An optional can either have a value or a nil. Adding a ? to a type makes it an optional. ie. String? Int? Bool?,etc. Retrieving a value from an optional is called unwrapping and is done with the !(bang). The safest way to unwrap an optional is the if let statement.

//Excercise is divisible
//Write a function that determines if a number is divisible by another.
//Accepts two Int parameters
//Figures out if the first parameter is divisible by the second.
//Returns a Bool as an optional
//If the number is divisible it returns a true, else it returns a nil
//Call the function with 2 numbers and then print out whether "Divisible" or "Not Divisible"

func decider(#f:Int, #s:Int) -> Bool? {
    let result = f % s
    if (result == 0) {
        return true
    } else {
        return nil
    }
}

if let answer = decider(f: 4, s: 8) {
    println("Divisible")
} else {
    println("Not Divisible")
}

//teacher option

func isDivisible (#dividend: Int, #divisor: Int) -> Bool? {
    if dividend % divisor == 0 {
        return true
    } else {
        return nil
    }
}

if let result = isDivisible(dividend: 15, divisor: 4) {
    println("Divisible")
} else {
    println("Not Divisible")
}