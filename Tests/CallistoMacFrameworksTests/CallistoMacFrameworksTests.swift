import XCTest
@testable import CallistoFrameworks

final class CallistoFrameworksTests: XCTestCase {
    
    func testLibraryUrl() throws {
        let libraryUrl = try XCTUnwrap(CallistoFrameworks.pythonLibraryUrl)
        
        let files = try FileManager.default.contentsOfDirectory(atPath: libraryUrl.path).sorted()
        let expectedFiles = [
            "CHANGELOG.md",
            "bin",
            "etc",
            "include",
            "lib",
            "share"
        ]
        XCTAssertEqual(files, expectedFiles)
    }
    
}
