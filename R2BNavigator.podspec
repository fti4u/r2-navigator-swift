Pod::Spec.new do |s|

  s.name         = "R2BNavigator"
  s.version      = "2.0.3"
  s.license      = "BSD 3-Clause License"
  s.summary      = "R2BNavigator"
  s.homepage     = "https://github.com/fti4u/r2-navigator-swift"
  s.author       = { "Taras Filipovych" => "filipovychtaras@gmail.com" }
  s.source       = { :git => "https://github.com/fti4u/r2-navigator-swift.git", :tag => "2.0.0" }
  s.exclude_files = ["**/Info*.plist"]
  s.requires_arc = true
  s.resources    = ['r2-navigator-swift/Resources/**', 'r2-navigator-swift/EPUB/Resources/**']
  s.source_files  = "r2-navigator-swift/**/*.{m,h,swift}"
  s.platform     = :ios
  s.ios.deployment_target = "10.0"
  s.swift_version = '5.0'

  s.dependency 'R2BShared'
  s.dependency 'SwiftSoup'

end
