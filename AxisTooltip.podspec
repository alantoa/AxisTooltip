Pod::Spec.new do |s|
  s.name                  = 'AxisTooltip'
  s.version               = '1.0.0'
  s.summary               = 'A library that displays tooltips in the desired view. Supports iOS and macOS.'
  s.source                = { :git => 'https://github.com/alantoa/AxisTooltip.git', :tag => s.version }
  s.author                = 'Jasu'
  s.homepage              = 'https://github.com/alantoa/AxisTooltip'
  s.platform              = :ios, '14.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  
  s.swift_version         = '5.0'
  
  s.source_files = 'Sources/AxisTooltip/**/*.swift'
end
