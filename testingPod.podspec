Pod::Spec.new do |spec|

  spec.name         = "testingPod"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps me understand how pods work!.
                   DESC

  spec.homepage     = "https://github.com/jeantimex/SwiftyLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "jeantimex" => "jean.timex@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/karthikShiva1997/testingPod", :tag => "#{spec.version}" }
  spec.source_files  = "ZCRMAnalytics/**/*.{h,m,swift}"

end