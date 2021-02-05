Pod::Spec.new do |spec|
    spec.name             = 'MBLDeviceModelHelper'
    spec.version          = '1.0.0'
    spec.summary          = 'Device Model Name helper for iOS apps.'
    
    spec.homepage         = 'https://github.com/alihanaktay/MBLDeviceModelHelper'
    spec.license          = { :type => 'MIT', :file => 'LICENSE' }
    spec.author           = { 'alihanaktay' => 'alihanaktay@gmail.com' }
    spec.source           = { :git => 'https://github.com/alihanaktay/MBLDeviceModelHelper.git', :tag => spec.version.to_s }
    
    spec.ios.deployment_target = '9.0'
    spec.swift_version = '5.0'
    
    spec.source_files = 'MBLDeviceModelHelper/Classes/**/*'

end
