import UIKit

// Inputs
var firstNumber = 3.00
var secondNumber = 7.00
var total = 0.00
// 0:+  1:-  2:*  3:/  4:%
var operation = 0

//Operations
switch operation {
case 0:
    total = firstNumber + secondNumber
case 1:
    total = firstNumber - secondNumber
case 2:
    total = firstNumber * secondNumber
case 3:
    total = firstNumber / secondNumber
case 4:
    total = (firstNumber / secondNumber) * 100
default:
    print("Invalid Operation")
}
