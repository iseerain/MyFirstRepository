Pod::Spec.new do |s|

  s.name         = "MyFirstRepository"
  s.version      = "0.0.1"
  s.summary      = "This is a simple test."

  s.description  = <<-DESC
                   It is me! This is a simple test!
                   DESC

  s.homepage     = "https://github.com/iseerain/MyFirstRepository"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "iseerain" => "balanceyunfei@foxmail.com" }
  # Or just: s.author    = "kennyzzzzzz"
  # s.authors            = { "kennyzzzzzz" => "zhouxiaochuan@gmail.com" }
  # s.social_media_url   = "http://twitter.com/kennyzzzzzz"

  # s.platform     = :ios
  s.platform     = :ios, "8.0"

  # s.ios.deployment_target = "8.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://iseerain/MyFirstRepository.git", :tag => "#{s.version}" }

  s.source_files  = "MyFirstRepository/Classes/*"
  # s.source_files  = "Classes", "Classes/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end


