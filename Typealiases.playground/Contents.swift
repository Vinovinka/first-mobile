//TypeAlias homework
//let number = 255
//
//Int8.max
//Int8.min
//UInt.min
//
//let a = 5
//let b = 5
//let c = a + b

//typealias AlexNumber = Int
//
//let a : AlexNumber = 5
//let b = 5.2
//let c = a + AlexNumber(b)
//
//let d = true
//
//if d {
//    print("Hi!")
//}
//else {
//    print("Bye!")
//}

let e = 1
let f : Float = 1.5
let g = 1.7

let sumI = Int(Double(e) + Double(f) + g)
let sumF = Float(e) + f + Float(g)
let sumD = Double(e) + Double(f) + g

if Double(sumI) < sumD {
    print("Double is greater")
} else if Double(sumI) == sumD {
    print("Double is equal")
} else {
    print("Int os greater")
}
