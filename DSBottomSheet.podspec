Pod::Spec.new do |spec|
  spec.name         = "DSBottomSheet"
  spec.version      = "0.3.0"
  spec.summary      = "DSBottomSheet makes it easy to add custom bottom sheets to your SwiftUI apps."
  spec.description  = "BottomSheet is a SwiftUI library with tools for creating custom bottom sheet and adding them to your iOS apps."
  spec.homepage     = "https://github.com/danielsaidi"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Daniel Saidi" => "daniel.saidi@gmail.com" }
  spec.source       = { :git => "https://github.com/mbcalisto/DsBottomSheet.git", :tag => "0.3.0" }
  spec.social_media_url = "https://twitter.com/danielsaidi"
  
  spec.platform     = :ios, "13.0"
  spec.swift_version = "5.3"

  spec.source_files = "Sources/**/*.swift"
  spec.resources    = "Sources/BottomSheet/Resources/*.xcassets"
end
