import XCTest
@testable import Katas

final class ClosuresTests: XCTestCase {
    func testBasicClosure() {
        XCTAssertEqual(basicClosure(), "Hello, world!")
    }
}
