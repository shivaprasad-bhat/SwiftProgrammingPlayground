import Foundation

// Function can be declared using func keyword
func addTwoNumbers() {
    // Variables & Constants declare inside function are restricted inside the function only
    // Can't access outside
    let a = 1
    let b = 2
    let c = a + b
    print(c)
}

func substractTwoNumbers() {
    let x = 10
    let y = 5
    print(x - y)
}
// Invoke the function
addTwoNumbers()
addTwoNumbers()         // Multiple Times invoke
substractTwoNumbers()
