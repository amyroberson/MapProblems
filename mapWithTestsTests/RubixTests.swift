//
//  RubixTests.swift
//  mapWithTests
//
//  Created by Amy Roberson on 12/14/16.
//  Copyright © 2016 Amy Roberson. All rights reserved.
//

import XCTest
@testable import mapWithTests

class RubixTests: XCTestCase {

    func testCubes(){
        let x = [ 1, 2, 3]
        let expected = [1, 8, 27]
        let result = intsToCubes(list: x)
        XCTAssertEqual(expected, result)
    }
    
    func testCubes1(){
        let x = [ 3, 3, 3]
        let expected = [27, 27, 27]
        let result = intsToCubes(list: x)
        XCTAssertEqual(expected, result)
    }
    
    func testCubes2(){
        let x = [0]
        let expected = [0]
        let result = intsToCubes(list: x)
        XCTAssertEqual(expected, result)
    }

}
