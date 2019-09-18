//Tuples
//let simpleTuple : (Int, String, Bool, Double) = (1, "Hello", true, 2.4)
let simpleTuple = (1, "Hello", true, 2.4)
let (number, greatings, check, decimal) = simpleTuple

number
greatings
check
decimal

let (_, check2, _, _) = simpleTuple
check2

simpleTuple.0
simpleTuple.1
simpleTuple.2
simpleTuple.3

let tuple = (sitUp:12, pushUp:5, chinUp:1)
print("Today I did \(tuple.0)")

