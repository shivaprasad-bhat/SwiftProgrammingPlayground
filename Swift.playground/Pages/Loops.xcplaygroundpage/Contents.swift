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
