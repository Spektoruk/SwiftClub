//
//  hw2.swift
//  SwiftClub
//
//  Created by Alexey Spektoruk on 7/11/18.
//  Copyright © 2018 Alexey Spektoruk. All rights reserved.
//

import Foundation

//Homework 02

func pad(stringPad : String, toSize: Int) -> String {
    var padded = stringPad
    for _ in 0..<(toSize - stringPad.count) {
        padded = "0" + padded
    }
    return padded
}

let num = 5
let st = String(num, radix: 2)
var home02 = pad(stringPad:st, toSize: 8)



