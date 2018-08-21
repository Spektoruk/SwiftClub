//
//  Gender.swift
//  Human
//
//  Created by Alexey Spektoruk on 8/21/18.
//  Copyright © 2018 Alexey Spektoruk. All rights reserved.
//
import Foundation

enum Gender {
    case male
    case female
    
    static func random() -> Gender {
        return Gender(rawValue:(Math.rand(inRange: (self.female.rawValue...self.male.rawValue))))!
    }
}
