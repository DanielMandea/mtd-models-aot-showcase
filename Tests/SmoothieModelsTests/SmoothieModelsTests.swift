import XCTest
@testable import SmoothieModels

final class SmoothieModelsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SmoothieModels().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
