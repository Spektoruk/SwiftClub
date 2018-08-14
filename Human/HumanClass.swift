//
//  HumanClass.swift
//  Human
//
//  Created by Alexey Spektoruk on 8/14/18.
//  Copyright © 2018 Alexey Spektoruk. All rights reserved.
//

import Foundation

class PersonClass {
    static let god = PersonClass()
    var name: String?
    let sex: Gender = .animal
    lazy var age: Int = maxYearsAd(min: 0, max: 100)
    
    init () {
    }
    func printName() {
        print("My name is \(self.name)")
    }
    func printAge() {
        print("I'm \(self.age) years old")
    }
    func printSex() {
        print("I'm a \(self.sex)")
    }
    func grow() {
        self.age += 1
        print(self.age)
    }
    func maxYearsAd(min: Int, max: Int) -> Int{
        let randomNum = Int(arc4random_uniform(UInt32(max) - UInt32(min)) + UInt32(min))
        return randomNum
    }
}
