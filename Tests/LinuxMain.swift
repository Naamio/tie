import XCTest

@testable import TieTests
@testable import TieWebTests

XCTMain([
    testCase(TieTests.allTests),
    testCase(TieWebTests.allTests),
])
