import Foundation

// Methods & Functions are same in meaning

// Function which returns the value
func addTwoNumbers() -> Int {
    let a = 1
    let b = 2
    let c = a + b
    return c
}

let sum = addTwoNumbers()
print(sum)

// Send parmeters to Function
func square(arg para:Int) -> Int {
    return (para * para)
}

let squ = square(arg: 2)
print(squ)

// Multiple Arguments
func multiplyTwoNumbers(num1: Int, num2: Int) -> Int {
    return (num1 * num2)
}
let mult = multiplyTwoNumbers(num1: 10, num2: 20)
print(mult)

// No Arg names
func getTheNumber(_ param: Int) -> Int {
    return param
}
let n = getTheNumber(10)
print(n)
