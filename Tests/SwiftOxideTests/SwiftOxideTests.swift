import XCTest
@testable import SwiftOxide

final class SwiftOxideTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let actual = SwiftOxide.rustMunchausenNum()
        
        XCTAssertEqual(actual, [0, 1, 3435, 438579088])
    }
}
