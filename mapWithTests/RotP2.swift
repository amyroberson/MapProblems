//
//  RotP2.swift
//  mapWithTests
//
//  Created by Amy Roberson on 12/14/16.
//  Copyright © 2016 Amy Roberson. All rights reserved.
//

import Foundation

func charactersToRotP2(input: Character) -> String{
    let alphabet: [Character: Int] = ["a": 0, "b": 1, "c": 2, "d": 3, "e": 4,"f": 5, "g": 6, "h":7, "i":8, "j": 9, "k": 10,"l": 11, "m": 12, "n": 13, "o": 14, "p": 15,"q": 16,"r": 17, "s": 18, "t": 19, "u": 20, "v":21, "w": 22, "x": 23, "y":24, "z": 25]
    let numbers: [Character: String] = ["1":"A", "2":"B", "3":"C", "4":"D", "5":"E", "6":"F", "7":"G", "8":"H", "9":"I", "0":"J"]
    
    if alphabet[input] == nil && numbers[input] == nil {
        return String(input)
    } else if alphabet[input] != nil {
        var x = (alphabet[input]!) + 13
        if x > 25 {
            x = (x % 13)
        }
        return String(x)
    } else {
        let y = numbers[input]
        return y!
    }
}


func stringToRotP2(input: String) -> String {
    let newInput = input.lowercased()
    let newArray = newInput.characters.map{charactersToRotP2(input: $0)}
    return newArray.joined(separator: "-")
    
}
