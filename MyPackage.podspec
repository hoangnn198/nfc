Pod::Spec.new do |s|
  s.name         = "MyPackage"
  s.version      = "1.0.0"
  s.summary      = "A React Native package for NFC reading."
  s.description  = "This package allows you to read NFC tags in your React Native app."
  s.homepage     = "https://github.com/myusername/mypackage"
  s.license      = "MIT"
  s.author       = { "My Name" => "myemail@example.com" }
  s.source       = { :git => "https://github.com/myusername/mypackage.git", :tag => "#{s.version}" }
  s.platform     = :ios, "11.0"
  s.dependency "React"
  s.vendored_frameworks = 'ios/libraries/NFCReader.xcframework', 'ios/libraries/OpenSSL.xcframework'
  s.source_files = 'ios/MyPackage/*.{h,m,swift}'
  s.public_header_files = 'ios/MyPackage/*.h'
end
