//
//  main.swift
//  ReadLine2
//
//  Created by 순진이 on 11/9/23.
//

import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    var keyValue: Int = num_list.count / n
    var emptyArray: [Int] = []
    for i in 0...keyValue-1 {
//        print(num_list[i])
//        print("\(num_list[i * n]), \(num_list[i * n + 1])")
        print("\(i) / \(i * n)")
    }
     return []
}

//solution([1, 2, 3, 4, 5, 6, 7, 8], 2)
solution([100, 95, 2, 4, 5, 6, 18, 33, 948], 3)
