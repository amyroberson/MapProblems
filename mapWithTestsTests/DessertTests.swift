//
//  DessertTests.swift
//  mapWithTests
//
//  Created by Amy Roberson on 12/14/16.
//  Copyright © 2016 Amy Roberson. All rights reserved.
//

import XCTest
@testable import mapWithTests

class DessertTests: XCTestCase {

    func testsDessertEvaluate() {
        let dictionary1 = ["icecream" : "cherry"]
        let expected = ["yogurt" : "cherry"]
        let result = evaluateAndChange(input: dictionary1)
        XCTAssert(result == expected)
    }
    
    func testsDessertEvaluate1() {
        let dictionary1 = ["cake" : "cherry"]
        let expected = ["cake" : "cherry"]
        let result = evaluateAndChange(input: dictionary1)
        XCTAssert(result == expected)
    }
    
    func testsDessertEvaluate2() {
        let dictionary1 = ["toppings" : "jimmies"]
        let expected = ["toppings" : "sprinkles"]
        let result = evaluateAndChange(input: dictionary1)
        XCTAssert(result == expected)
    }
    
    func testUpdating(){
        let dictionary = [["icecream" : "cherry"]]
        let expected = [["yogurt" : "cherry"]]
        let result = uppdatingDictonary(input: dictionary)
        XCTAssertEqual(result[0], expected[0])
    }
    
    func testUpdating1(){
        let dictionary = [["toppings" : "jimmies"]]
        let expected = [["toppings" : "sprinkles"]]
        let result = uppdatingDictonary(input: dictionary)
        XCTAssertEqual(result[0], expected[0])
    }
}
