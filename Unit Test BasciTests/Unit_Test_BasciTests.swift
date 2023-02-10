//
//  Unit_Test_BasciTests.swift
//  Unit Test BasciTests
//
//  Created by Sandeep Reddy on 27/01/23.
//

import XCTest
@testable import Unit_Test_Basci

final class Unit_Test_BasciTests: XCTestCase {
    let bookingHelper = BookingHelper()

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testBookingFunc() {
        
        //Given
        let firstClassTickets = 10
        let secondClassTickets = 5
        
        //When
        let price = bookingHelper.bookMovies(forFirstClass: firstClassTickets, secondClass: secondClassTickets)
        
        //Then
        
        let exceptedPrice = 2500
        
        XCTAssertEqual(exceptedPrice, price)
        
        
        
        //bookingHelper.bookMovies(forFirstClass: Int, secondClass: Int)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
