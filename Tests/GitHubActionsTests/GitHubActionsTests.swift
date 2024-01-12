import XCTest
import Factory
@testable import GitHubActions

final class GitHubActionsTests: XCTestCase {
    func test_theAnswer() throws {
        XCTAssertEqual(theAnswer(), 42)
    }

    func test_2() throws {
        XCTAssertTrue(true)
    }

    func test_TheOracle() throws {
        let oracle = Container.shared.oracle()
        XCTAssertEqual(oracle.meaningOfLife(), 42)
    }
}
