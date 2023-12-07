Pod::Spec.new do |spec|
    spec.name             = 'MBLDeviceModelHelper'
    spec.version          = '1.4.0'
    spec.summary          = 'Device Model Name helper for iOS apps.'
    
    spec.homepage         = 'https://github.com/mobillium/MBLDeviceModelHelper'
    spec.license          = { :type => 'MIT', :file => 'LICENSE' }
    spec.author           = { 'alihanaktay' => 'alihanaktay@gmail.com' }
    spec.source           = { :git => 'https://github.com/mobillium/MBLDeviceModelHelper.git', :tag => spec.version.to_s }
    
    spec.ios.deployment_target = '9.0'
    spec.swift_version = '5.0'
    
    spec.source_files = 'Sources/MBLDeviceModelHelper/Classes/**/*'

end
