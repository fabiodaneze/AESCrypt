
Pod::Spec.new do |s|
  s.name         = "FDAESCrypt"
  s.version      = "1.0.2
  s.summary      = "AES encode and decode for iOS"
  s.homepage     = "https://github.com/fabiodaneze/AESCrypt"
  s.license      = "MIT"
  s.author        = { "Fabio" => "fabiodaneze@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/fabiodaneze/AESCrypt.git", :tag => s.version }
  s.source_files  = "Classes/**/*.{h,m}"
  s.public_header_files = "Classes/AES/{AESCrypt,NSData+Base64,NSString+Base64}.h"
  #s.frameworks        = "SystemConfiguration", "CoreTelephony", "Security"
  s.requires_arc = true
end
