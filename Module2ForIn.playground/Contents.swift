import UIKit

//Task1
var names = ["Anna", "Alex", "Brian", "Jack"]
for greeting in names{
    print("Hi, \(greeting)!")
}

//Task2
let animals = [
    "cats": 4,
    "spiders": 8,
    "ants": 6
]

for (animal, legs) in animals {
    print("\(animal) have \(legs) legs")
}


//Task3
var result = 1
for _ in 1...10 {
    result *= 3
}
print(result)


//Task 4

let letters = ["A", "S", "T", "A", "N", "A"]

for (index, letter) in letters.enumerated() {
    print("The letter is \(letter)")
}


//Task5
//let letters = ["A", "B", "C", "D"]
//
//for (index, letter) in letters.enumerated() {
//    print("\(index): \(letter)")
//}


