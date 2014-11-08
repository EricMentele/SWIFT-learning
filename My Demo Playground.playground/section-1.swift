// Playground - noun: a place where people can play

import UIKit

var myName = "Eric"

let eric = "do"

class Person {
    
    var firstName = "Eric"
    var age = 30
    
    init (name: String) {
        self.firstName = name
    }
    
    init (number: Int){
        self.age = number
    }
    
    func printThisTitle(title: String, number: Int) {
        println(self.firstName)
    }
    
    func doSomething() {
        println(self.firstName + " is awesome")
    }
    
}

class SuperHero : Person {
    
    var homeTown = "Gotham"
    
    func fightCrime() {
}

var batman = SuperHero(number: 32)
batman.firstName = "Bruce"

var myPerson = Person(name: "Jules")
var myBFF = Person(name: "Stacy")
myBFF.firstName = "Ryan"

//calling our two methods
myPerson.printThisTitle("Eric", number: 32)
myPerson.doSomething()
//accessing our property
myPerson.firstName

