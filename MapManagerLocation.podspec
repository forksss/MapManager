
Pod::Spec.new do |spec|
  spec.name         = "MapManagerLocation"
  spec.version      = "0.0.12"
  spec.summary      = "上报部检测平台IOS库"
  spec.homepage     = "https://github.com/jsshizhan/MapManager"
  spec.license      = "MIT"
  spec.author             = { "sz" => "1269174773@qq.com" }
  spec.source       = { :git => "https://github.com/jsshizhan/MapManager.git", :tag => "#{spec.version}" }
  spec.platform = :ios, '8.0'
  # spec.source_files  = "**/*"
  # spec.public_header_files = "MapManager.framework/Headers/*.h"
  spec.vendored_frameworks = 'MapManager.framework'
end
