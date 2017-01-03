Pod::Spec.new do |s|
  s.name         = "KhanlouPromise"
  s.version      = "0.1.0"
  s.license      = "MIT"
  s.summary      = "A Promise library for Swift, based partially on Javascript's A+ spec."
  s.homepage     = "https://github.com/khanlou/Promise"
  s.author       = { "Soroush Khanlou" => "soroush@khanlou.com" }
  s.source       = { :git => "https://github.com/Soryu/Promise.git", :tag => "0.1.0" }
  s.source_files = "Promise/*.swift"
  s.platform     = :ios
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
end
