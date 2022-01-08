import Foundation

// If statements are used to execute something based on condition

// Simple if
let number: Int = 10
if number < 10 {
    print("Number is less than 10")
}

// if - else if
if number < 10 {
    print("Number is less than 10")
} else if number >= 10 {
    print("Number is greater than or equal to 10")
}

// if - else if - else
let price: Int = 200
if (price < 100) {          // bracket is optional
    print("Price is less than 100")
} else if price < 200 {
    print("Price is less than 200")
} else {
    print("Price is greater than or equal to 200")
}

// Multiple conditions
let iosVersion = 15
let androidVersion = 11

if (androidVersion > 11 && iosVersion > 14) {
    print("Using lates versions of software.")
} else if (androidVersion < 15 && iosVersion < 15) {
    print("Both softwares can be updated")
} else if (androidVersion < 12 || iosVersion < 15) {
    print("Either of the softwares can be updated")
}

let vaccinated = true
if (vaccinated) {
    print("Vaccinated")
}

if !(vaccinated) {
    print("Not Vaccinated")
}

