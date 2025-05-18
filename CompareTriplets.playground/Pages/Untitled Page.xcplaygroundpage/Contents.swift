import UIKit

func compareTriplets(a: [Int], b: [Int]) -> [Int] {
    var aliceScore = 0
    var bobScore = 0
    
    for index in a.indices {
        if a[index] > b[index] {
            aliceScore += 1
        } else if a[index] < b[index] {
            bobScore += 1
        }
    }
    
    return [aliceScore, bobScore]
}

