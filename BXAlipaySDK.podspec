Pod::Spec.new do |s|
  s.name             = 'BXAlipaySDK'
  s.version          = '15.2.1'
  s.summary          = "Alipay SDK for iOS to access Alipay platform."
  s.description      = <<-DESC
                        It's a shame that Alipay doesn't have an official pod for their iOS SDK.
                        Therefore, we create this pod to track the official Alipay iOS SDK.
                       DESC
  s.homepage         = 'https://github.com/iException/BXAlipaySDK'
  s.license          = { :type => 'Custom', :file => 'LICENSE' }
  s.author           = { 'Yiming Tang' => 'yimingnju@gmail.com' }
  s.source           = { :git => 'https://github.com/iException/BXAlipaySDK.git', :tag => "v#{s.version.to_s}" }
  s.social_media_url = 'https://twitter.com/yiming_t'
  s.platform         = :ios, '7.0'
  s.requires_arc     = true
  s.frameworks          = 'CoreMotion', 'CoreTelephony', 'SystemConfiguration', 'CFNetwork'
  s.libraries           = 'z', 'c++'
  s.resources           = 'AlipaySDK/AlipaySDK.bundle'
  s.vendored_frameworks = 'AlipaySDK/AlipaySDK.framework'
end
