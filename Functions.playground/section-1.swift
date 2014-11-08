// Playground - noun: a place where people can play

import UIKit

//func calculateArea() {
//    let height = 123 //ft
//    let width = 234 //ft
//    let area = height * width
//}
//calculateArea()

//dry

//func calculateArea(height: Int, width: Int) {
//    let area = height * width
//    println("The area of the room is \(area) feet")
//}
//
//calculateArea(10, 20)

//dryer

func calculateArea(height: Int, width: Int) -> Int {
    return height * width
}
//let area = calculateArea(231, 321) no need to store anything in variables with a single line function. Print the function in the string.
println("The area is \(calculateArea(34,234)) feet.")

//extra credit

func fullName(firstName: String, lastName: String) -> String {
    return firstName + " " + lastName
}
fullName("Eric", "Mentele")

//function parameters

func findArea(#height:Int, #width:Int) -> Int {
    return height * width
}

println("The area is \(findArea(height: 13, width: 34)) feet")
findArea(height: 23, width: 34)

//Tuple





