import XCTest
@testable import Breakpad

final class BreakpadTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(Breakpad().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
