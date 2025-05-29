Pod::Spec.new do |s|
  s.name             = 'LogDogSDK'
  s.version          = '1.4.475'
  s.summary          = 'LogDog iOS SDK'
  s.description      = 'A SDK for logging and debugging network traffic on iOS.'
  s.homepage         = 'https://github.com/modrena/log-dog-ios-sdk'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) 2025 Modrena. All rights reserved.' }
  s.author           = { 'Modrena' => 'support@logdog.app' }

  s.platform         = :ios, '15.0'
  s.swift_version    = '5.7'

  # Default source points to the core SDK (without WebRTC)
  s.source           = { :http => 'https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.475/log-dog-ios-sdk.xcframework.zip' }
  s.vendored_frameworks = 'LogDog.xcframework'

  # Subspec for ScreenSharing (depends on WebRTC)
  s.subspec 'ScreenShare' do |ss|
    ss.dependency 'LogDogSDK' # Core SDK
    ss.dependency 'WebRTC-lib', '~> 135.0.0'
  end

  # Default subspec (Core only, no WebRTC)
  s.default_subspecs = '.'
end