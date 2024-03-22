import UIKit

//Task1
//func compareNumbers(_ a: Int, _ b: Int) -> Int {
//    if a > b {
//        return 1
//    } else if a == b {
//        return 0
//    } else {
//        return -1
//    }
//}
//
//let inputA = 1
//let inputB = 0
//let output = compareNumbers(inputA, inputB)
//print(output)


//Task2
//func maxNumber(_ a: Int, _ b: Int, _ c: Int) -> Int {
//    if a >= b && a >= c {
//        return a
//    } else if b >= a && b >= c {
//        return b
//    } else {
//        return c
//    }
//}
//
//let inputA = 42
//let inputB = 1
//let inputC = 0
//let output = maxNumber(inputA, inputB, inputC)
//print(output)


//Task3
//func sumOfSquares(_ n: Int) -> Int {
//    var sum = 0
//    for i in 1...n {
//        sum += i * i
//    }
//    return sum
//}
//
//let n = 3
//let result = sumOfSquares(n)
//print(result)


//Task4
//func printEvenNumbers(_ a: Int, _ b: Int) {
//    for num in a...b {
//        if num % 2 == 0 {
//            print(num, terminator: " ")
//        }
//    }
//    print()
//}
//
//let a = 0
//let b = 4
//printEvenNumbers(a, b)


//Task5
//func power(_ a: Int, _ b: Int) -> Int {
//    var result = 1
//    for _ in 1...b {
//        result *= a
//    }
//    return result
//}
//
//let a = 2
//let b = 6
//let result = power(a, b)
//print(result)


//Task6
//func calculateDeposit(_ n: Int, _ k: Double, _ b: Double) -> Double {
//    let rate = 1 + k / 100
//    return b * pow(rate, Double(n))
//}
//
//let n = 1
//let k = 5.0
//let b = 1000.0
//let result = calculateDeposit(n, k, b)
//print(result)


//Task7
//func findMin(_ array: [Int]) -> Int {
//    if let minElement = array.min() {
//        return minElement
//    } else {
//        return 0
//    }
//}
//
//let inputArray = [1, 2, 3]
//let output = findMin(inputArray)
//print(output)


//Task8
//func range(_ n: Int) -> [Int] {
//    var result: [Int] = []
//    for i in 1...n {
//        result.append(i)
//    }
//    return result
//}
//
//let arr = range(5)
//for element in arr {
//    print(element, terminator: " ")
//}


//Task9
//func sum(_ array: [Int]) -> Int {
//    var result = 0
//    for number in array {
//        result += number
//    }
//    return result
//}
//
//// Пример использования функции
//let inputArray = [1, 2, 3]
//let output = sum(inputArray)
//print(output)


//Task10
//func sort(_ array: inout [Int]) {
//    for i in 0..<array.count {
//        for j in i+1..<array.count {
//            if array[i] > array[j] {
//                let temp = array[i]
//                array[i] = array[j]
//                array[j] = temp
//            }
//        }
//    }
//}
//
//var arrayList = [7, 5, 9, 1, 4]
//sort(&arrayList)
//for element in arrayList {
//    print(element, terminator: " ")
//}

