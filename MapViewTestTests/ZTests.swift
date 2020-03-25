//
//  ZTests.swift
//  MapViewTestTests
//
//  Copyright © 2020 Adam Heimendinger. All rights reserved.
//

import XCTest

class ZTests: XCTestCase {
    
    func testAsync() {
        myAsyncFunction()
        wait(for: [myExpectation], timeout: 5)
    }
    
    var myExpectation = XCTestExpectation()
    
    func myAsyncFunction() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) { [unowned self] in
            self.myExpectation.fulfill()
        }
    }
    
}
