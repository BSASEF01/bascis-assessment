//
//  main.swift
//  basics assessment2
//
//  Created by Bersabeh Asefa on 1/29/18.
//  Copyright © 2018 Bersabeh Asefa. All rights reserved.
//

import Foundation

var number1: Double = 2
var number2: Float = 2
var sum = Float(number1) + number2

//2. Create a constant called answer. Answer should be equal to a plus b minus c modulo 2
var a = 2
var b = 3
var c = 4

let a2 = 2
let b2 = 3
let c2 = 4
print((a + b - c,  a2 + b2 + c2 ))
//3. Create two variables called firstName and lastName. Create a third variable called fullname that is your first name and last name combined using string interpolation.
//4. Using a comment list 2 rules for creating variables.
//5. Using a for loop and an if statment print out every even number from 1 to 100

var firstName = " Bersabeh "
var lastName = "solomon "
print (firstName + lastName)



//don't ues emojy in the variable don't ues long wordes or space

for i in 1...100 {
    if i % 2 == 0 {
        print( "Event")
    }
}




