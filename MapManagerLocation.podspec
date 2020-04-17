
Pod::Spec.new do |spec|
  spec.name         = "MapManagerLocation"
  spec.version      = "0.0.15"
  spec.summary      = "上报部检测平台IOS库"
  spec.homepage     = "https://github.com/jsshizhan/MapManager"
  spec.license      = "MIT"
  spec.author             = { "sz" => "1269174773@qq.com" }
  spec.source       = { :git => "https://github.com/jsshizhan/MapManager.git", :tag => "#{spec.version}" }
  spec.platform = :ios
  # spec.source_files  = "**/*"
  # spec.public_header_files = "MapManager.framework/Headers/*.h"
  spec.vendored_frameworks = 'MapManager.framework'
  spec.dependency 'AMapLocation'
  spec.dependency 'GMObjC','3.0.0'
end
