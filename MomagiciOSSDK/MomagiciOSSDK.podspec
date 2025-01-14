

Pod::Spec.new do |spec|
  spec.name         = "MomagiciOSSDK"
  spec.version      = "3.0.2"
  spec.summary      = "MoMagic Notification Push Services"
  spec.description  = " MoMagic Push Notifications To Drive Audience Engagement"
  spec.homepage     = "https://github.com/izooto-mobile-sdk/iOSSDK"
  spec.license      = "MIT"
  spec.author      = { "AmitKumarGupta" => "amit@datability.co" }
  spec.platform     = :ios,"12"
  spec.swift_version = '4.0'
  spec.source       = { :git =>"https://github.com/izooto-mobile-sdk/iOSSDK.git", :tag => "3.0.2" }
  spec.source_files  = 'MomagiciOSSDK/**/*.{h,swift}'
  spec.exclude_files = 'MomagiciOSSDK/**/*.plist'
  spec.pod_target_xcconfig = { 'APPLICATION_EXTENSION_API_ONLY' => 'No' }
  spec.requires_arc  = true

  
end
