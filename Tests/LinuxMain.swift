import XCTest

import PaversJSONTests

var tests = [XCTestCaseEntry]()
tests += PaversJSONTests.allTests()
XCTMain(tests)