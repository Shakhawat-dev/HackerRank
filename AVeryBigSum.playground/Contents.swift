import UIKit
import XCTest

class Solution {
    func aVeryBigSum(ar: [Int]) -> Int {
        var sum: Int = 0
        
        for int in ar {
            sum += int
        }
        
        return sum
    }

}

class Tests: XCTestCase {
    var solution = Solution()
    
    func test1() {
        let arr = [1000000001, 1000000002, 1000000003, 1000000004, 1000000005]
        XCTAssertEqual(solution.aVeryBigSum(ar: arr), 5000000015)
    }
}

Tests.defaultTestSuite.run()
