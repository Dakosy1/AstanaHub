import UIKit

//Task1
//func sumFromOneToN(_ n: Int) -> Int {
//    return n * (n + 1) / 2
//}
//
//let n = 5
//let result = sumFromOneToN(n)
//print(result)

//Task2


//Task3
//func swapBits(_ a: UInt8) -> UInt8 {
//    return (a << 4) | (a >> 4)
//}
//
//let result = swapBits(15)
//print(result)


//Task4
//func sortThreeNumbers(_ a: Int, _ b: Int, _ c: Int) {
//    let minNum = min(a, b, c)
//    let maxNum = max(a, b, c)
//    let middleNum = (a + b + c) - minNum - maxNum
//    print("\(minNum)\(middleNum)\(maxNum)")
//}
//
//sortThreeNumbers(3, 2, 1)


//Task5
//func median(_ array: [Int]) -> Int? {
//    guard !array.isEmpty else { return nil }
//
//    let sortedArray = array.sorted()
//    let count = sortedArray.count
//
//    if count % 2 == 0 {
//        return sortedArray[count / 2 - 1]
//    } else {
//        return sortedArray[count / 2]
//    }
//}
//
//let inputArray = [1, 2, 3]
//if let result = median(inputArray) {
//    print("Медиана массива \(inputArray) равна \(result).")
//} else {
//    print("Массив пустой.")
//}


//Task6
//func findMissingNumbers(_ array1: [Int], _ array2: [Int]) -> [Int] {
//    let set1 = Set(array1)
//    let set2 = Set(array2)
//
//    let missingNumbers = set2.subtracting(set1)
//
//    return missingNumbers.sorted()
//}
//
//let array1 = [1, 1, 3, 2, 5]
//let array2 = [1, 3, 9, 1, 5, 7]
//let result = findMissingNumbers(array1, array2)
//print(result)


//Task7
//func perfectlyBalanced(_ array: [Int]) -> Bool {
//    let totalSum = array.reduce(0, +)
//    var leftSum = 0
//
//    for num in array {
//        if 2 * leftSum == totalSum - num {
//            return true
//        }
//        leftSum += num
//    }
//
//    return false
//}
//
//let inputArray = [1, 2, 9, 8, 5, 7]
//let result = perfectlyBalanced(inputArray)
//print(result)


//Task8
func findStockIndices(_ m: Int, _ s: [Int]) -> String {
    var indices = ""

    for i in 0..<s.count {
        for j in (i+1)..<s.count {
            if s[i] + s[j] == m {
                indices += "\(i)\(j),"
            }
        }
    }

    if indices.isEmpty == false {
        indices.removeLast()
    }

    return indices
}

let m = 8
let s = [8, 7, 3, 1, 3, 10]
let result = findStockIndices(m, s)
print(result)


//Task9

