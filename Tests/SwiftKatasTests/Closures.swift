import XCTest
@testable import Katas

#if true
  final class ClosuresTests: XCTestCase {
      func testBasicClosure() {
          XCTAssertEqual(basicClosure(), "Hello, world!")
      }
    
    func testClosureWithParameter() {
        XCTAssertEqual(sayHelloTo("Jon"), "Hello, Jon!")
    }
    
    func testClosureAsFunctionParameter() {
      XCTAssertEqual(travel(a: basicClosure), "Hello, world! My name is Jon.")
    }
    
  }
#endif
