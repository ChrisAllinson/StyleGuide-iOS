Pod::Spec.new do |s|
  s.name        = "Allinson-StyleGuide"
  s.version     = "0.9.4"
  s.summary     = "Colors, fonts and images used across the Allinson.ca suite of applications"
  s.homepage    = "https://github.com/ChrisAllinson/StyleGuide-iOS/tree/0.9.4"
  s.license     = { :type => "MIT", :file => "LICENSE.txt" }
  s.authors     = { "ChrisAllinson" => "allinson.ca@hotmail.com" }

  s.requires_arc = true
  s.ios.deployment_target = "13.0"
  s.swift_version = "5.0"
  s.source   = { :git => "https://github.com/ChrisAllinson/StyleGuide-iOS.git", :branch => "master", :tag => s.version }
  s.source_files = "LICENSE.txt", "README.md", "StyleGuide-iOS/StyleGuide/**/*.{h,m,swift,plist}"
  s.resources = "StyleGuide-iOS/StyleGuide/**/*.{jpg,jpeg,png,json,md,ttf,txt,xcassets,xib,storyboard}"
end
