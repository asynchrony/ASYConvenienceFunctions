Pod::Spec.new do |s|

  s.name         = "ASYConvienceFunctions"
  s.version      = "0.1.1"
  s.summary      = "ASYConvienceFunctions pod"

  s.description  = <<-DESC
                   Convience Functions
                   DESC

  s.homepage     = "http://asynchronylabs.com"

  s.license      = { :type => "MIT", :text => <<-LICENSE
                      license text goes here
                    LICENSE
                   }

  s.author             = "WWT Asynchrony Labs"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/exzibtx/ASYConvenienceFunctions", :tag => "0.1.1" }

  s.source_files  = ASYConvienceFunctions/*.{h,m}"
  s.exclude_files = "ASYConvienceFunctionsTests/*.{h,m}"
  s.ios.frameworks = "UIKit", "Foundation"

  s.requires_arc = true
  
end