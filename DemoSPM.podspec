Pod::Spec.new do |s|
  s.name             = 'DemoSPM'
  s.version          = '0.1.0'
  s.summary          = 'This is Cocoapods version of DemoSPM.'
  s.homepage         = 'https://github.com/mahi8514/DemoSPM'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Reasonlabs' => 'mahin.ibrahim@reasonlabs.com' }
  s.source           = { :git => 'https://github.com/mahi8514/DemoSPM/Podspecs.git', :branch => "main", :tag => s.version.to_s }
  s.ios.deployment_target = '15.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/DemoSPM/**/*'
end
