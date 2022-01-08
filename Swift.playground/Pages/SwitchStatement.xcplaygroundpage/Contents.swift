import Foundation

// Alternate to if statements

let bloodGroup: Character = "o"

switch bloodGroup {
case "a": print("Blood Group A")
case "o": print("Blood Group O")
default: print("Other group")
}

// Multiple cases
let alphabet: Character = "i"
switch (alphabet) {
case "a", "e", "i", "o", "u": print("Vowels")
default: print("Consonents")
}
