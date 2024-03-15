//
//  CalculatorTests.swift
//  
//
//  Created by 박성원 on 3/15/24.
//

import XCTest
@testable import SPMExample

final class CalculatorTests: XCTestCase {
    func testAdd() {
        let calculator = Calculator()
        XCTAssertEqual(calculator.add(1, 1), 2)
        XCTAssertEqual(calculator.add(-1, -1), -2)
        XCTAssertEqual(calculator.add(-5, 5), 0)
    }
    
    func testSubtract() {
        let calculator = Calculator()
        XCTAssertEqual(calculator.subtract(10, 5), 5)
        XCTAssertEqual(calculator.subtract(-1, -1), 0)
        XCTAssertEqual(calculator.subtract(0, 0), 0)
    }
}
