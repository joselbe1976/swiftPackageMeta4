import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(LIberiaMeta4Tests.allTests),
    ]
}
#endif
