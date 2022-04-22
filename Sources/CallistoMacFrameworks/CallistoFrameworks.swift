import Foundation

public class CallistoFrameworks {
    
    public static var pythonLibraryUrl: URL? {
        Bundle.module.url(forResource: "Library", withExtension: nil)
    }
    
}
