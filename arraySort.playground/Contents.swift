import UIKit

//min and max in the array
func minMax(array: [Int]) -> (min: Int, max: Int){
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count]{
        if value < currentMin {
            currentMin = value
        }
        else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}

let bounds = minMax(array: [8, -6, 2, 109, 3, 71])
//print("min is \(bounds.min) and max is \(bounds.max)")

//buble sort
var numbers = [4, 5, 7, 9, 1, 0, 2, 6, 3, 8, -1]

for i in 0..<numbers.count {
    let index = (numbers.count - 1) - i
    for j in 0..<index {
        
        let number = numbers[j]
        let nextNumber = numbers[j + 1]
        
        if number > nextNumber {
            numbers[j] = nextNumber
            numbers[j + 1] = number
        }
    }
}
