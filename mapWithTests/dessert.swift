//
//  dessert.swift
//  mapWithTests
//
//  Created by Amy Roberson on 12/14/16.
//  Copyright © 2016 Amy Roberson. All rights reserved.
//

import Foundation

func evaluateAndChange(input: [String:String]) -> [String: String] {
    var input = input
    if input["icecream"] != nil{
        input["yogurt"] = input["icecream"]
        input["icecream"] = nil
        
    }
    if input["toppings"] == "jimmies" {
        input["toppings"] = "sprinkles"
        
    }
    return input
}

func uppdatingDictonary(input:[[String:String]]) -> [[String: String]] {
    return input.map{evaluateAndChange(input: $0)}
}
