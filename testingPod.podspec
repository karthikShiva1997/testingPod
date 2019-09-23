Pod::Spec.new do |spec|

  spec.name         = "testingPod"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps me understand how pods work!.
                   DESC

  spec.homepage     = "https://github.com/karthikShiva1997/testingPod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Karthik" => "blazefrostrider@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/karthikShiva1997/testingPod", :tag => "#{spec.version}" }
  spec.source_files  = "ZCRMAnalytics/**/*.{h,m,swift}"
  spec.dependency 'Nuke'

end