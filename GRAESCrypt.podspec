
Pod::Spec.new do |s|
  s.name         = "GRAESCrypt"
  s.version      = "0.0.1"
  s.summary      = "AES encode and decode for iOS"
  s.homepage     = "https://github.com/GreedBell/AESCrypt"
  s.license      = "MIT"
  s.author        = { "Bell" => "bell@greedlab.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/GreedBell/AESCrypt.git", :tag => s.version }
  s.source_files  = "Classes/**/*.{h,m}"
  s.public_header_files = "Classes/AES/{AESCrypt,NSData+Base64,NSString+Base64}.h"
  #s.frameworks        = "SystemConfiguration", "CoreTelephony", "Security"
  s.requires_arc = true
end
