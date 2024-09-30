// Two sum: Given an array of integers nums and an integer target, 
//return indices of the two numbers such that they add up to target. Input: nums = [2,7,11,15], target = 9 Output: [0,1] 

import Foundation

func getIndex(_ input: [Int], _ target: Int) -> [(Int,Int)] {
    var result = [(Int, Int)]()
    for idx in 0..<input.count - 1 {
        for idx2 in 1..<input.count {
            if input[idx] + input[idx2] == target {
                result.append((idx, idx2))
            }
        }
    }
    return result
}

print(getIndex([2,7,11,15], 9))
