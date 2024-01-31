Pod::Spec.new do |spec|

  spec.name         = "MMKaltura"
  spec.version      = "1.0.2"
  spec.summary      = "The MediaMelon Player SDK Provides SmartSight Analytics and QBR SmartStreaming."
  spec.description  = "The MediaMelon Player SDK adds SmartSight Analytics and QBR SmartStreaming capability to any media player and is available for all ABR media players."
  spec.homepage     = "https://github.com/venkataMM/MMKaltura"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "Kata Venkata Sai Krishna" => "venkata.krishna@mediamelon.com" }
  spec.platform     = :ios
  spec.platform     = :ios, "12.0"
  spec.ios.deployment_target = "12.0"
  spec.swift_version = '5.0'
  spec.source       = { :git => "https://github.com/venkataMM/MMKaltura.git", :tag => spec.version.to_s }
  spec.dependency 'PlayKit', '~> 3.27'
  spec.source_files  = "MediaMelonKPPlugin.swift"
  spec.vendored_frameworks = 'MMGenericFramework.xcframework'  
end
