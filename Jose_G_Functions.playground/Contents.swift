import UIKit


func addTwoNum(num1: Int, num2: Int ) -> Int {
    var total = 0
    total = num1 + num2
    
    return total
}

var totalNumber = addTwoNum(num1: 4, num2: 6)
print("4 + 6 = \(addTwoNum(num1: 4, num2: 6))")
