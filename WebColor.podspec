Pod::Spec.new do |s|
  s.name         = 'WebColor'
  s.version      = '1.0'
  s.authors      = { 'xiabob' => 'xiabob@yeah.net' }
  s.homepage     = 'https://github.com/xiabob/WebColor'
  s.summary      = 'WebColor is very convenient to show web color in swift!'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.source       = { :git => 'https://github.com/xiabob/WebColor.git', :tag => '1.0' }
  s.source_files = 'Class/*.swift'

  s.requires_arc = true

  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'

end
