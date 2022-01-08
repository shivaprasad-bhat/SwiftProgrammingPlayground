import Foundation

// For-In loop

for index in 1...5 {
    print(index)
}
// variable index will be accessed only inside loop

for _ in 1...3 {                    // Replace _ with variable if not used
    print("Hello there")
}

// Find summation
var sum = 0
for index in 1...5 {
    sum += index
}
print("Sum is", sum,"at the end of loop")


// While Loop

var counter = 5
while (counter > 0) {
    print("WL - Greater than 0")
    counter -= 1
}

// Repeat-While Loop
counter = 5
repeat {
    print("RWL - Greater than 0")
    counter -= 1
}while(counter > 0)

