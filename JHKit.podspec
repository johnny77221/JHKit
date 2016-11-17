Pod::Spec.new do |s|
  s.name             = "JHKit"
  s.version          = "0.1.1"
  s.summary          = "Johnny77221's helper pod collection"
  s.homepage         = "https://github.com/johnny77221/JHKit"
  s.license          = 'MIT'
  s.author           = { "John Hsu" => "john@local" }
  s.source           = { :git => "https://github.com/johnny77221/JHKit.git", :tag => 'v0.1.1' }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation'
end
