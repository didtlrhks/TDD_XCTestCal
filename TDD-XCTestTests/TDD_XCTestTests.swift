//
//  TDD_XCTestTests.swift
//  TDD-XCTestTests
//
//  Created by 양시관 on 1/11/24.
//

import XCTest
@testable import TDD_XCTest

final class TDD_XCTestTests: XCTestCase {

    func testAdd() {
        let math = Calculator()
        
        let result = math.add(3, 5)
        XCTAssertEqual(result, 3)
        
        
    }
    
    func testsub() {
        let math = Calculator()
        let result = math.sub(3, 5)
        XCTAssertEqual(result,-2)
        
    }
    
    func testDivide() {
        let math = Calculator()
        let result = math.devide(3, 1)
        XCTAssertEqual(result,-2)
        
    }
    
    func testmulti() {
        let math = Calculator()
        let result = math.muliti(3, 2)
        XCTAssertEqual(result,6)
    }
}
