// Playground - noun: a place where people can play

import UIKit

//tuple: An ordered list that is easy to define and access. Tuple means unlimited number of values

func searchNames (#name: String) -> (found: Bool,description: String) {
    let names =
        ["John","Don","Jake","Phillip","Mike","Jeff","Alex","Joe","Dave","Rad","Chris"]
    
    var found = (false,"\(name) is not a Treehouse Teacher")
    
    for n in names {
        if n == name {
            found = (true,"\(name) is a Treehouse Teacher")
        }
    }
    return (found)
}


let(found,_) = searchNames(name: "Jake")
let result = searchNames(name: "Don")
result.description

//extra credit: Write a function that accepts a Dictionary as a paremeter and returns a named tuple. The dictionary should contain the following keys: title, artist and album

func musicFinder (#music: Dictionary<String, String>) -> (found: boolean,description: String,) {
    let beats = ["title":"Swift Dance", "artist":"Programmer", "album":"Apple"]
}

