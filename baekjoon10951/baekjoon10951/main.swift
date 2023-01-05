//
//  main.swift
//  baekjoon10951
//
//  Created by 이준협 on 2023/01/05.
//

import Foundation


while let input = readLine(){
    print(input.split(separator: " ").map{ Int($0)! }.reduce(0, +))
}
