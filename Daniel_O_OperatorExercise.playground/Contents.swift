import UIKit

let newLine = "\n"
//Top, Input Variables
var firstNumber = 1
var secondNumber = 1023
var thirdNumber = 20
var fourthNumber = -9
var fifthNumber = 304.803
var sixthNumber = 0
var seventhNumber = 0.231
var eighthNumber = 3.14
var ninthNumber = 564
var tenthNumber = 8

//Middle, Operations
let addition = "Addition"
//individual operations
let additionOne = String(firstNumber + tenthNumber)
let additionTwo = String(ninthNumber + fourthNumber)
let additionThree = String(seventhNumber + fifthNumber)
//statement of all addition operations
let addCalc = "\(firstNumber) + \(tenthNumber) = \(additionOne)\n\(ninthNumber) + \(fourthNumber) = \(additionTwo)\n\(seventhNumber) + \(fifthNumber) = \(additionThree)\n"

let subtraction = "Subtraction"
//individual operations
let subtractionOne = String(thirdNumber - sixthNumber)
let subtractionTwo = String(Double(tenthNumber) - seventhNumber)
let subtractionThree = String(eighthNumber - seventhNumber)
//statement of all subtraction operations
let subCalc = "\(thirdNumber) - \(sixthNumber) = \(subtractionOne)\n\(tenthNumber) - \(seventhNumber) = \(subtractionTwo)\n \(eighthNumber) - \(seventhNumber) = \(subtractionThree)\n"

let multiplication = "Multiplication"
//individual operations
let multiplicationOne = String(fifthNumber * Double(thirdNumber))
let multiplicationTwo = String(Double(fourthNumber) * fifthNumber)
let multiplicationThree = String(ninthNumber * firstNumber)
//statement of all multiplication operations
let multCalc = "\(fifthNumber) * \(thirdNumber) = \(multiplicationOne)\n\(fourthNumber) * \(fifthNumber) = \(multiplicationTwo)\n\(ninthNumber) * \(firstNumber) = \(multiplicationThree)\n"

let division = "Division"
//individual operations
let divisionOne = String(sixthNumber / tenthNumber)
let divisionTwo = String(fifthNumber / seventhNumber)
let divisionThree = String(seventhNumber / Double(secondNumber))
//statement of all division operations
let divCalc = "\(sixthNumber) / \(tenthNumber) = \(divisionOne)\n\(fifthNumber) / \(seventhNumber) = \(divisionTwo)\n\(seventhNumber) / \(secondNumber) = \(divisionThree)\n"

//Bottom, Print Results
print(addition, newLine, addCalc)

print(subtraction, newLine, subCalc)

print(multiplication, newLine, multCalc)

print(division, newLine, divCalc)
