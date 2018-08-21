//
//  main.swift
//  Human
//
//  Created by Alexey Spektoruk on 7/24/18.
//  Copyright © 2018 Alexey Spektoruk. All rights reserved.
//

import Foundation

print("Hello, World!")

//HomeWork02.02
print(person1.name)

person1.printName()
person1.printAge()
person1.printSex()

person1.grow()
person1.printAge()
person1.grow()



print(person1)

person.printName()




//Бонусное задание: создать 2 варианта (структуру и класс) для Существа, у которого есть пол, возраст в годах, имя. При создании экземпляра этого Существа, ей присваивался бы случайный пол и случайно отмерялся бы период жизни в годах. оно умеет говорить свое имя, пол и возраст. есть метод grow, который увеличивает возраст на +1. как только возраст перерастет пороговое значение, то существо умирает - при вызове любого метода не делает ничего. исключение - возвращает признак, что оно мертвое или нет.
// рожает себе подобных и у каждого человека если есть дети можно взять массив детей
//мама и папа родители этого ребенка - возвращается новая сущность
//и в массиве у родителей появляется ребенок


class SocialPerson: PersonClass{
    let isSexy = true
}

var person1 = Person(name: "Tom", sex: Gender.male, age: 20)
var person2 = PersonClass(name: "Alice", sex: Gender.female, age: 19)



let person = PersonClass()
//let isSexy = person.isSexy()

let god = PersonClass.god

let sexyGod = SocialPerson.god

let names = ["John", "Paul", "Peter", "Tim"]
names.randomElement()!




