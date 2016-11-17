Pod::Spec.new do |s|
  s.name             = "JHKit"
  s.version          = "0.1.2"
  s.summary          = "Johnny77221's helper pod collection"
  s.homepage         = "https://github.com/johnny77221/JHKit"
  s.license          = 'MIT'
  s.author           = { "John Hsu" => "john@local" }
  s.source           = { :git => "https://github.com/johnny77221/JHKit.git", :tag => 'v0.1.2' }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'JHKit/Classes/**/*'
  s.public_header_files = 'JHKit/Classes/**/*.h'
  s.ios.frameworks = 'Foundation'
  
end
