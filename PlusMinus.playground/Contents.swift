import UIKit
import XCTest

let arr = [1,1,0,-1,-1]
let arr2 = [-4, 3, -9, 0, 4, 1]

func plusMinus(arr: [Int]) -> Void {
    let size = arr.count
    var positive: Int = 0
    var negative: Int = 0
    var zero: Int = 0

    for int in arr {
        if int > 0 {
            positive += 1
        } else if int < 0 {
            negative += 1
        } else {
            zero += 1
        }
    }
    
    print(String(format: "%.6f", getRatio(num: positive)))
    print(String(format: "%.6f", getRatio(num: negative)))
    print(String(format: "%.6f", getRatio(num: zero)))

    
    func getRatio(num: Int) -> Double {
        return Double(num) / Double(size)
    }
}

plusMinus(arr: arr)
plusMinus(arr: arr2)
