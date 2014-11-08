// Conditionals

import UIKit

let cards = 1...13

//for card in cards {
//    if card == 11 {
//        println("Jack")
//    } else if card == 12 {
//        println("Queen")
//    } else if card == 13 {
//        println("King")
//    } else if card == 1 {
//        println("Ace")
//    } else {
//        println(card)
//    }
//}
//
////play
//
//let i = 1..<25; for x in i {
//    if x < 10 {
//        println("Weak")
//    } else if x < 20 {
//        println("Strong")
//    } else {
//        println("Powerful!")
//    }
//}

//switch

for card in cards {
    switch card {
//    case 11:
//        println("Jack")
//    case 12:
//        println("Queen")
//    case 13:
//        println("King")
    case 1,11...13:
        println("Trump Card")
    default:
        println(card)
    }
}
