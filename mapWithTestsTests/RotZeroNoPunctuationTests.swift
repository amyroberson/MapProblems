//
//  RotZeroNoPunctuationTests.swift
//  mapWithTests
//
//  Created by Amy Roberson on 12/14/16.
//  Copyright © 2016 Amy Roberson. All rights reserved.
//

import XCTest
@testable import mapWithTests

class RotZeroNoPunctuationTests: XCTestCase {

    func testCharactersToRot(){
        let x: Character = "f"
        let expected = "5"
        let result = lettersToNumbers(input: x)
        XCTAssertEqual(expected, result)
    }
    
    func testCharactersToRot1(){
        let x: Character = "u"
        let expected = "20"
        let result = lettersToNumbers(input: x)
        XCTAssertEqual(expected, result)
    }
    
    func testWordsToNumbers(){
        let x = "word"
        let expected = "22-14-17-3"
        let result = wordToNumbers(input: x)
        XCTAssertEqual(expected, result)
    }
    
    func testWordsToNumbers1(){
        let x = "w"
        let expected = "22"
        let result = wordToNumbers(input: x)
        XCTAssertEqual(expected, result)
    }
    
    func testWordsToNumbers2(){
        let x = ""
        let expected = ""
        let result = wordToNumbers(input: x)
        XCTAssertEqual(expected, result)
    }
}
