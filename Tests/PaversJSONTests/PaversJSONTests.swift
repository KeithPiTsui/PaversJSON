import XCTest
@testable import PaversJSON

final class PaversJSONTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PaversJSON().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
