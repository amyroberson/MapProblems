//
//  Rubix.swift
//  mapWithTests
//
//  Created by Amy Roberson on 12/14/16.
//  Copyright © 2016 Amy Roberson. All rights reserved.
//

import Foundation


func intsToCubes(list: [Int]) -> [Int] {
    return list.map({$0 * $0 * $0})
}
