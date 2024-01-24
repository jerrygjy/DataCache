Pod::Spec.new do |s|
  s.name         = 'DataCache'
  s.version      = '1.0.0'
  s.summary      = 'Fork Of DataCache'
  s.homepage     = 'https://github.com/jerrygjy/DataCache'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.source       = { :git => 'https://github.com/jerrygjy/DataCache.git', :tag => "v1.0.0" }
  s.author       = { 'Jerry Goh' => 'https://github.com/jerrygjy' }
  s.osx.deployment_target = '10.11'
  s.ios.deployment_target = '13.0'
  s.source_files = 'Sources/*.{swift}'
  s.requires_arc = true
  s.swift_versions = ['5.7.1']
end
