import XCTest
@testable import LIberiaMeta4

final class LIberiaMeta4Tests: XCTestCase {
    func testExample() {

        let user : empleadoMeta4 = empleadoMeta4(name: "Jose Luis", idHr: "10010")
        XCTAssertEqual(user.idHr,"10010")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
