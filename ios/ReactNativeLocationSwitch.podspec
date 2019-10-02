Pod::Spec.new do |s|
  s.name         = "ReactNativeLocationSwitch"
  s.version      = "1.0.4"
  s.summary      = "A package for enable location based services on android and ios"
  s.description  = "A package for enable location based services on android and ios."
  s.homepage     = "https://github.com/Amenulhaq/react-native-location-permission#readme"
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "author" => "amenulhaq" }
  s.platform     = :ios, "1.0.4"
  s.source       = { :git => "https://github.com/Amenulhaq/react-native-location-permission", :tag => "master" }
  s.source_files = "**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  #s.dependency "others"
end

  
