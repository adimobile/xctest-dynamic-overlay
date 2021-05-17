Pod::Spec.new do |spec|
  spec.name           = "XCTestDynamicOverlay"
  spec.version        = "0.1.0"
  spec.summary        = "XCTest Dynamic Overlay"
  spec.description    = "Define XCTest assertion helpers directly in your application and library code."
  spec.homepage       = "https://github.com/pointfreeco/xctest-dynamic-overlay"
  spec.license        = { :type => "MIT", :file => "LICENSE" }
  spec.author         = "Point-Free"
  spec.platform       = :ios, "12.0"
  spec.swift_versions = ['5.4']
  spec.source         = { :git => "https://github.com/adimobile/xctest-dynamic-overlay.git", :tag => "#{spec.version}" }
  spec.source_files   = "Sources/**/*.swift"
end
