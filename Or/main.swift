//
//  main.swift
//  Or
//
//  Created by Roy Dawson on 4/12/19.

import Foundation

let zero = Or<String,Int>(0)
let one = Or<String,Int>(1)

let a = Or<String,Int>("a")
let b = Or<String,Int>("b")

print("""
zero == zero is \(zero == zero)
zero != zero is \(zero != zero)
zero != one is \(zero != one)
zero < one is \(zero < one)
one < zero is \(one < zero)
zero < a is \(zero < a)
a < b is \(a < b)
b < a is \(b < a)
a == a is \(a == a)
a != a is \(a != a)
a != b is \(a != b)
zero == a is \(zero == a)
zero != a is \(zero != a)
""")
