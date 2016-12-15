//
//  ParityTests.swift
//  mapWithTests
//
//  Created by Amy Roberson on 12/14/16.
//  Copyright © 2016 Amy Roberson. All rights reserved.
//

import XCTest
@testable import mapWithTests

class ParityTests: XCTestCase {

    func testOddEven(){
        let numberArray = [1, 2, 3, 4, 5, 6 , 7 ]
        let result = intsToParity(list: numberArray)
        let expected: [Parity] = [.odd, .even, .odd, .even, .odd, .even, .odd]
        XCTAssertEqual(result, expected)
    }

    func testOddEven1(){
        let numberArray = [1, 2]
        let result = intsToParity(list: numberArray)
        let expected: [Parity] = [.odd, .even]
        XCTAssertEqual(result, expected)
    }
    
    func testOddEven2(){
        let numberArray = [1, 3, 5, 7 ]
        let result = intsToParity(list: numberArray)
        let expected: [Parity] = [.odd, .odd, .odd, .odd]
        XCTAssertEqual(result, expected)
    }
    
    func testOddEven3(){
        let numberArray = [2]
        let result = intsToParity(list: numberArray)
        let expected: [Parity] = [.even]
        XCTAssertEqual(result, expected)
    }
}

