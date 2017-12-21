import XCTest
@testable import TieTests

XCTMain([
    testCase(TieTests.allTests),
    testCase(TieWebTests.allTests),
])
