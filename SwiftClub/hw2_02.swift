//
//  hw2_02.swift
//  SwiftClub
//
//  Created by Alexey Spektoruk on 7/11/18.
//  Copyright © 2018 Alexey Spektoruk. All rights reserved.
//

import Foundation


//Бонусное задание: создать 2 варианта (структуру и класс) для Существа, у которого есть пол, возраст в годах, имя. При создании экземпляра этого Существа, ей присваивался бы случайный пол и случайно отмерялся бы период жизни в годах. оно умеет говорить свое имя, пол и возраст. есть метод grow, который увеличивает возраст на +1. как только возраст перерастет пороговое значение, то существо умирает - при вызове любого метода не делает ничего. исключение - возвращает признак, что оно мертвое или нет.

struct Person {
    var name: String
    var sex: Gender
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

enum Gender {
    case man
    case women
    case animal
}




var person1 = Person(name: "Tom", sex: .man, age: 29)


