// For-in

import UIKit

var todo = ["Return calls", "Write blog", "Cook dinner", "Pickup Laundry","Buy bulbs"]

for item in todo {
    println(item)
}

//for constant in array { action }

for number in 1...10 {
    println("\(number) times 2 is \(number*2)")
}

//1...10 is a range of numbers from 1 to 10. The three dots are known as a closed range because the upper limit is inclusive.
//1..<10 is a range of numbers 1 to 9. The two dots with a lesser-than sign is known as a half-closed range because the upper limit is non-inclusive.

for amount in 1..<20 {
    println("\(amount) times 3 is \(amount*3)")
}

for i in 1...20 {
    
}

