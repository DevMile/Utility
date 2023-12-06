//
//  Array+ExtensionsTests.swift
//  
//
//  Created by Milan Bojic on 6.12.23..
//

import XCTest
@testable import Utility

final class Array_ExtensionsTests: XCTestCase {

    func test_subscript_safeIndexReturnsValueForIndexInRange() throws {
        let numbers = [1,2,3,4,5]
        let num = numbers[safeIndex: 1]
        
        XCTAssertEqual(num, 2)
    }
    
    func test_subscript_safeIndexReturnsNilForIndexOutOfRange() throws {
        let numbers = [1,2,3,4,5]
        let num = numbers[safeIndex: 10]
        
        XCTAssertEqual(num, nil)
    }
}
