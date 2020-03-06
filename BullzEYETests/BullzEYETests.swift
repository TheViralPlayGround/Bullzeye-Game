//
//  BullzEYETests.swift
//  BullzEYETests
//
//  Created by Josh Vargas on 10/17/19.
//  Copyright © 2019 Josh Vargas. All rights reserved.
//

import XCTest
@testable import BullzEYE

class BullzEYETests: XCTestCase {
    var sut: BullzEYEGame!
    
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        super.setUp()
        sut = BullzEYEGame()
        sut.startNewGame()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

  
    

}
