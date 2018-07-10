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
var home02 = pad(stringPad: st, toSize: 8)

//2 versin
//extension String {
//    func pad(with character: String, toLength length: Int) -> String {
//        let padCount = length - self.characters.count
//        guard padCount > 0 else { return self }
//
//        return String(repeating: character, count: padCount) + self
//    }
//}
//
//String(37, radix: 2).pad(with: "0", toLength: 8) // "00100101"

//3 version
//extension String {
//    public func pad(with padding: Character, toLength length: Int) -> String {
//        let paddingWidth = length - self.characters.count
//        guard 0 < paddingWidth else { return self }
//
//        return String(repeating: padding, count: paddingWidth) + self
//    }
//}
//
//String(0b1010, radix: 2).pad(with: "0", toLength: 8) //00001010

//4 version
//extension String {
//    func pad(length: Int) -> String {
//        let diff = length - self.characters.count
//        if diff > 0 {
//            var padded = self
//            for _ in 0..<diff {
//                padded = "0" + padded
//            }
//            return padded
//        } else {
//            return self
//        }
//    }
//    print(pad(5))
//}
