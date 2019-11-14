import DangerXCodeSummary

let summary = XCodeSummary(filePath: "xcodebuild.json")

let maxWarnings = 5
if summary.warningsCount > maxWarnings {
  fail("There are more than \(maxWarnings) warnings"
}
