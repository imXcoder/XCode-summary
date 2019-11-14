import XCTest
@testable import XCode_summary

final class XCode_summaryTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(XCode_summary().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
