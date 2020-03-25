//
//  MapViewTestTests.swift
//  MapViewTestTests
//
//  Created by Adam Heimendinger on 3/24/20.
//  Copyright © 2020 Adam Heimendinger. All rights reserved.
//

import XCTest
@testable import MapViewTest

class MapViewTestTests: XCTestCase {

    var myVc: ViewController!
    
    override func setUp() {
        super.setUp()
        myVc = ViewController()
    }
    
    override func tearDown() {
        myVc = nil
        super.tearDown()
    }
    
    func testView() {
        myVc.loadViewIfNeeded()
    }

}
