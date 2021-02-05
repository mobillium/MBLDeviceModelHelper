Pod::Spec.new do |spec|
    s.name             = 'MBLDeviceModelHelper'
    s.version          = '1.0.0'
    s.summary          = 'Device Model Name helper for iOS apps.'
    
    s.homepage         = 'https://github.com/alihanaktay/MBLDeviceModelHelper'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'alihanaktay' => 'alihanaktay@gmail.com' }
    s.source           = { :git => 'https://github.com/alihanaktay/MBLDeviceModelHelper.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/mobillium'
    
    s.ios.deployment_target = '9.0'
    s.swift_version = '5.0'
    
    s.source_files = 'MBLDeviceModelHelper/Classes/**/*'

end
