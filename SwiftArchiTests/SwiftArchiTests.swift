//
//  SwiftArchiTests.swift
//  SwiftArchiTests
//
//  Created by Theik Chan on 07/09/2024.
//

import XCTest
import Factory

final class SwiftArchiTests: XCTestCase {

    let viewModel = Container.shared.userViewModel()
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        setupMocks()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testLoadUser() {
        /// Arrange
        let userId = 123
        
        /// Act
        viewModel.loadUser(userId: userId)
        
        /// Assert
        XCTAssertTrue((viewModel.user?.name.contains("Mock") != nil))
    }

}
