//
//  main.swift
//  practiceStackQueue
//
//  Created by 양호준 on 2021/11/06.
//

import Foundation

// Queue의 데이터 저장
struct MakeRow {
    var people: [String] = []
    
    mutating func come(name: String) {
        self.people.append(name)
    }
    
    mutating func goOut(name: String) {
        self.people.removeFirst()
    }
}

// Stack의 데이터 저장
struct UsingDishes {
    var dishes: [Int] = []
    
    mutating func put(count: Int) {
        self.dishes.append(count)
        print("\(count)번째 접시를 놨습니다.")
    }
    
    mutating func pull(count: Int) {
        self.dishes.removeLast()
        print("\(count)번째 접시를 꺼냈습니다.")
    }
}

var employee = MakeRow()
employee.come(name: "호댕")
employee.come(name: "요한")
employee.come(name: "스티븐")


