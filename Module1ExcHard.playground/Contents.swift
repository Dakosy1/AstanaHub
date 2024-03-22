import UIKit


//Task1
func sumOfNumbers(_ num: Int) -> Int{
    return n * (n + 1) / 2
}

let n = 10
let sum = sumOfNumbers(n)
print(sum)


//Task2
func canConstruct(_ letters: String, _ word: String) -> Bool {
    var letterCount = [Character: Int]()

    for char in letters {
        letterCount[char, default: 0] += 1
    }

    for char in word {
        if let count = letterCount[char], count > 0 {
            letterCount[char]! -= 1
        } else {
            return false
        }
    }

    return true
}

let letters = "butl"
let word = "beautiful"
let result = canConstruct(letters, word)
print(result)



//Task3
func formatLicensePlate(_ s: String, _ n: Int) -> String {
    let cleanedString = String(s.filter { $0 != "-" }).uppercased().reversed()

    var result = ""
    var count = 0

    for char in cleanedString {
        if count == n {
            result += "-"
            count = 0
        }
        result += String(char)
        count += 1
    }

    return String(result.reversed())
}

let input = "5F3Z-2e-9-w"
let groupLength = 4
let output = formatLicensePlate(input, groupLength)
print(output)



//Task4
func middleDigit(_ a: Int) -> Int {
    var number = a
    var count = 0
    var digits: [Int] = []
    
    while number != 0 {
        let digit = number % 10
        digits.append(digit)
        number /= 10
        count += 1
    }
    
    let middleIndex = count / 2
    
    if count % 2 == 0 {
        return digits[middleIndex - 1]
    } else {
        return digits[middleIndex]
    }
}

let number = 678
let resultMiddleNum = middleDigit(number)
print(resultMiddleNum)
