import Danger
import Foundation

public struct Warnings {
    internal static let danger = Danger()

    public static func isPassed() {
        let warnings = "danger-swift.warnings-count"
        let dataExists: Bool = UserDefaults.standard.object(forKey: warnings) != nil
        let previousWarningsCount = UserDefaults.standard.integer(forKey: warnings)
        let currentWarningsCount = lintWarningsCount()
        if dataExists && (currentWarningsCount > previousWarningsCount) {
            fail("Warnings count has increased from \(previousWarningsCount) to \(currentWarningsCount) warnings.")
        }
    }
}

internal extension Warnings {
    static func lintWarnings() -> Int {
        return SwiftLint.lint().count
    }
}
