
Pod::Spec.new do |spec|
  spec.name         = "MapManagerLocation"
  spec.version      = "0.0.8"
  spec.summary      = "上报部检测平台IOS库"
  spec.homepage     = "https://github.com/jsshizhan/MapManager"
  spec.license      = "MIT"
  spec.author             = { "sz" => "1269174773@qq.com" }
  spec.source       = { :git => "https://github.com/jsshizhan/MapManager.git", :tag => "#{spec.version}" }
  spec.source_files  = "**/*"
  s.public_header_files = ['MapManager.framework/Headers/*.h']
end
