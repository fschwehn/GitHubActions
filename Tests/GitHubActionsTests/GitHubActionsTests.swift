import XCTest
@testable import GitHubActions

final class GitHubActionsTests: XCTestCase {
    func test_theAnswer() throws {
        XCTAssertEqual(theAnswer(), 42)
    }
}
