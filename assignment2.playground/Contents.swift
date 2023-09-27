import UIKit

var greeting = "Hello, playground"

//1
var a: Int = 5
var b: Int = 3
print("ex1. \(a+b)")

//2
print("ex2. ")
var x:Int = 156

if (x>10)&&(x<=20) {
    print("between 10 and 20")
} else if (x>20)&&(x<=50){
    print("between 20 and 50")
} else if(x>50)&&(x<=100){
    print("between 50 and 100")
} else if(x>100){
    print("more than 100")
} else {
    print("probably less than 10")
}

//3
print("ex3. ")
for i in 1...10 {
    print(i, terminator: " ")
}

//4
print()
print("ex4. ")
var k = 1
var l=0
while k<100{
    l+=k    //ვინახავ ყოველი ახალი კენტი რიცხვის ჯამს
    k+=2    //რიცხვს ვზრდი ორით, რომ გადავიდე შემდეგ კენტ რიცხვზე
}
print("Sum of all the odd numbers between 1 and 100 is: \(l)")

//5

print("ex5. ")
let sentence = "TBC Academy"
var reversedSentence = ""
var currentWord = ""
var z = 0

for character in sentence{
    reversedSentence = String(character) + reversedSentence
    }

print("What we have typed: \(sentence)")
print("Reversed one: \(reversedSentence)")



//6

print("ex6. ")
for number in 10...99{
    let firstNumber = number / 10
    let secondNumber = number % 10
    
    if firstNumber == secondNumber{
        print(number, terminator: " ")
    }
}

//7

print()
print("ex7. ")
var nineDigit  = 123456789
var reversedNumber = 0

while nineDigit > 0 {
    let digit = nineDigit % 10
    reversedNumber = reversedNumber * 10 + digit
    nineDigit = nineDigit / 10
    
}
print(reversedNumber)


//8


print("ex8. ")
var n = 1
var isNumberFound = false

while !isNumberFound {
    if (n%9==0)&&(n%5==0) {
        isNumberFound = true
    } else {
        n+=1
    }
}
print("first number like this : \(n)")

//9

print("ex9. ")
let month1 = "March"
var season: String?

switch month1 {
    case "December", "January", "February":
        season = "Winter"
    case "March", "April", "May": 
        season = "Spring"
    case "June", "July", "August":
        season = "Summer"
    case "September", "October", "November":
        season = "Fall"
    default:
        season = "Unknown"
}

print("Season is: \(season!)")


//მეორე ვარიანტი
let month2 = "March"

switch month2 {
    case "December", "January", "February":
        print("Winter")
    case "March", "April", "May":
        print("Spring")
    case "June", "July", "August":
        print("Summer")
    case "September", "October", "November":
        print("Fall")
    default:
        break
}

//10

print("ex10. ")
var Light = 0

while true {
    switch Light {
    case 0:
        print("🔴")
        Light=1
    case 1:
        print("🌕")
        Light=2
    case 2:
        print("🟢")
        Light=0
    default:
        break
    }
}
