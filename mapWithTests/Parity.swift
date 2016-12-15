//
//  Parity.swift
//  mapWithTests
//
//  Created by Amy Roberson on 12/14/16.
//  Copyright © 2016 Amy Roberson. All rights reserved.
//

import Foundation

enum Parity {
    case odd
    case even
}

func convertToParity(x: Int) -> Parity {
    var newElement: Parity
    if x % 2 == 0 {
        newElement = .even
    } else {
        newElement = .odd
    }
    return newElement
}

func intsToParity(list:[Int]) -> [Parity] {
    return list.map{(convertToParity(x: $0))}
}
