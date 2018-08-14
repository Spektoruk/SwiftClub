//
//  HumanStruck.swift
//  Human
//
//  Created by Alexey Spektoruk on 8/14/18.
//  Copyright © 2018 Alexey Spektoruk. All rights reserved.
//

import Foundation

struct Person {
    let name: String
    let sex: Gender
    var age: Int
    
    func printName() {
        print("My name is \(self.name)")
    }
    func printAge() {
        print("I'm \(self.age) years old")
    }
    func printSex() {
        print("I'm a \(self.sex)")
    }
    mutating func grow() {
        self.age += 1
        print(self.age)
    }
    func maxYearsAd(min: Int, max: Int) -> Int{
        let randomNum = Int(arc4random_uniform(UInt32(max) - UInt32(min)) + UInt32(min))
        return randomNum
    }
}
