// Playground - noun: a place where people can play

import Cocoa


let str1 = String(1)
let str2 = NSString(format: "%0.2f", 3.14)

let emotion = "😊"
let name = "Eric"
let noun = "Code"

let state = "\(name) is \(emotion) when his \(noun) works!"


//Strings challenge
var languages = ["C","C++","Objective-C"]

languages.append("Swift")

languages.insert("JavaScript", atIndex: 2)

let obc = find(languages, "Objective-C")

if let obcindex = obc {
    languages.removeAtIndex(obcindex)
}

languages


