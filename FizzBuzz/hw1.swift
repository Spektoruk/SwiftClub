//
//  hw1.swift
//  SwiftClub
//
//  Created by Alexey Spektoruk on 7/11/18.
//  Copyright © 2018 Alexey Spektoruk. All rights reserved.
//

import Foundation

//print("Hello, World!")
//первый вариант
func fizzbuzz(number: Int) -> String {
    if number % 15 == 0  {
        return("FizzBuzz")
    }
    else if number % 3 == 0 {
        return("Fizz")
    }
    else if number % 5 == 0 {
        return("Buzz")
    }
    else {
        return("Nope")
    }
}

let first = fizzbuzz(number: 5)

//второй вариант с переменной
func fizzbuzz1(number: Int) -> String {
    var answer = ""
    if number % 3 == 0 {
        answer = "Fizz"
    }
    if number % 5 == 0 {
        answer += "Buzz"
    }
    if answer.isEmpty {
        answer = "Nope"
    }
    return(answer)
}

let second = fizzbuzz1(number: 30)


//третий вариант с кейсами (по аналогии с вариантом Ромы)


func fizzbuzz2(number: Int) -> String {
    switch (number % 3, number % 5) {
    case (0, 0):
        return "FizzBuzz"
    case (0, _):
        return "Fizz"
    case (_, 0):
        return "Buzz"
    case (_,_):
        return "Nope"
    }
}
let third = fizzbuzz2(number: 1)
