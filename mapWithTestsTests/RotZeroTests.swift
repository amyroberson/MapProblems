//
//  RotZeroTests.swift
//  mapWithTests
//
//  Created by Amy Roberson on 12/14/16.
//  Copyright © 2016 Amy Roberson. All rights reserved.
//

import XCTest
@testable import mapWithTests


class RotZeroTests: XCTestCase {

    func testCharactersToRot(){
        let x: Character = "f"
        let expected = "5"
        let result = charactersToRot(input: x)
        XCTAssertEqual(expected, result)
    }
    
    func testCharactersToRot1(){
        let x: Character = "u"
        let expected = "20"
        let result = charactersToRot(input: x)
        XCTAssertEqual(expected, result)
    }
    
    func testCharactersToRot2(){
        let x: Character = "!"
        let expected = "!"
        let result = charactersToRot(input: x)
        XCTAssertEqual(expected, result)
    }
    
    func testStringToRot(){
        let x = "cat"
        let expected = "2-0-19"
        let result = stringToRot(input: x)
        XCTAssertEqual(result, expected)
    }

    func testStringToRot2(){
        let x = "candy"
        let expected = "2-0-13-3-24"
        let result = stringToRot(input: x)
        XCTAssertEqual(result, expected)
    }
}
