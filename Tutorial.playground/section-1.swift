var str = "Hello World!"
// Type is not declared because the compliler is inferring it from str. Another way to to do it is like this.
var strVar:String = "Something"
// The colon means of type String. It is rare that you need this in practice.
var someMessage:String //:Strin makes it unchangeable from a string

someMessage = "Hello" //this works because it is a string but if you change it to an integer it will not work.

let someConstant = "I am forever constant"
// Constants are values that can not be changed by another line of code. 

//loops
for index in 1...5{
    println(index)
}
//index specifies a constant variable, meaning a var that is created each time, in the loop. If you do not want a constant, use _.

let base = 3
let power = 10
var answer = 1
for _ in 1...power{
    answer *= base
}
answer
//looping through 1 to the power, which is 10 so 10 times. 
//*= means multiply by self(answer)

var i:Int
for i = 0; i < 10; ++i{
    println(i)
}

//if i < 10 {
  //  println("yes it is!")
//}else if
var x:Int
x = 11
var l:Int
for  l = 0; l < 999; l += 11

{
    println(l)
}








