//
//  RotP2Tests.swift
//  mapWithTests
//
//  Created by Amy Roberson on 12/14/16.
//  Copyright © 2016 Amy Roberson. All rights reserved.
//

import XCTest
@testable import mapWithTests

class RotP2Tests: XCTestCase {

    func testCharactersToRot(){
        let x: Character = "f"
        let expected = "18"
        let result = charactersToRotP2(input: x)
        XCTAssertEqual(expected, result)
    }
    
    func testCharactersToRot1(){
        let x: Character = "u"
        let expected = "7"
        let result = charactersToRotP2(input: x)
        XCTAssertEqual(expected, result)
    }
    
    func testCharactersToRot2(){
        let x: Character = "!"
        let expected = "!"
        let result = charactersToRotP2(input: x)
        XCTAssertEqual(expected, result)
    }
    
    func testStringToRot(){
        let x = "candy1"
        let expected = "15-13-0-16-11-A"
        let result = stringToRotP2(input: x)
        XCTAssertEqual(expected, result)
    }

}
