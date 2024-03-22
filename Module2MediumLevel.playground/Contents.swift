import UIKit

//Task1
//var number = 10
//if number % 2 == 0 {
//    print("Число \(number) является четным.")
//} else {
//    print("Число \(number) является нечетным.")
//}
//
//
//Task2
//let word = "madam"
//let cleanedString = word.lowercased().filter { $0.isLetter }
//
//let reversedString = String(cleanedString.reversed())
//if cleanedString == reversedString {
//    print("Введенная строка является палиндромом.")
//} else {
//    print("Введенная строка не является палиндромом.")
//}


//Task3
//let number = 17
//var isPrime = true
//
//if number <= 1 {
//    isPrime = false
//} else {
//    for i in 2..<number {
//        if number % i == 0 {
//            isPrime = false
//            break
//        }
//    }
//}
//
//if isPrime {
//    print("\(number) является простым числом.")
//} else {
//    print("\(number) не является простым числом.")
//}


//Task4
//let dateString = "20.01.2002"
//
//let components = dateString.components(separatedBy: ".")
//
//if components.count == 3 {
//    if let day = Int(components[0]), let month = Int(components[1]), let year = Int(components[2]) {
//        if day >= 1 && day <= 31 && month >= 1 && month <= 12 && year >= 1000 && year <= 9999 {
//            print("Дата \(dateString) является корректной.")
//        } else {
//            print("Дата \(dateString) не является корректной.")
//        }
//    } else {
//        print("Дата \(dateString) не является корректной.")
//    }
//} else {
//    print("Дата \(dateString) не является корректной.")
//}


//Task5
//func sumOfDivisors(_ number: Int) -> Int {
//    var sum = 0
//    for i in 1..<number {
//        if number % i == 0 {
//            sum += i
//        }
//    }
//    return sum
//}
//
//print("Совершенные числа в диапазоне от 0 до 1000:")
//for num in 0...1000 {
//    if num == sumOfDivisors(num) {
//        print(num)
//    }
//}


//Task6
//func isFibonacci(_ number: Int) -> Bool {
//    var a = 0, b = 1
//    while b < number {
//        let temp = b
//        b += a
//        a = temp
//    }
//    return b == number
//}
//
//let number = 25
//if isFibonacci(number) {
//    print("\(number) является числом Фибоначчи.")
//} else {
//    print("\(number) не является числом Фибоначчи.")
//}


//Task7
//func sumOfDivisors(_ number: Int) -> Int {
//    var sum = 0
//    for i in 1..<number {
//        if number % i == 0 {
//            sum += i
//        }
//    }
//    return sum
//}
//
//let numToCheck = 28
//if numToCheck == sumOfDivisors(numToCheck) {
//    print("\(numToCheck) является совершенным числом.")
//} else {
//    print("\(numToCheck) не является совершенным числом.")
//}


//Task8
func seasonForDate(month: Int, day: Int) -> String {
    switch month {
    case 3...5:
        return "весна"
    case 6...8:
        return "лето"
    case 9...11:
        return "осень"
    case 12, 1, 2:
        return "зима"
    default:
        return "некорректная дата"
    }
}

let month = 3
let day = 21
let season = seasonForDate(month: month, day: day)
print("Для \(day) числа \(month) месяца сезон - \(season).")


