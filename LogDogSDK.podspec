Pod::Spec.new do |s|
  s.name             = 'LogDogSDK'
  s.version          = '1.4.475'
  s.summary          = 'LogDog iOS SDK'
  s.description      = 'An SDK for logging and debugging network traffic on iOS.'
  s.homepage         = 'https://github.com/modrena/log-dog-ios-sdk'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) 2025 Modrena. All rights reserved.' }
  s.author           = { 'Modrena' => 'support@logdog.app' }

  s.platform         = :ios, '15.0'
  s.swift_version    = '5.7'

  # Default subspec: Core (without WebRTC)
  s.subspec 'Core' do |core|
    core.vendored_frameworks = 'LogDog.xcframework'
    core.source = { :http => 'https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.492/log-dog-ios-sdk.xcframework.zip' }
  end

  # Optional subspec: ScreenShare (with WebRTC)
  s.subspec 'ScreenShare' do |screen|
    screen.vendored_frameworks = 'LogDog+WebRTC.xcframework'
    screen.source = { :http => 'https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.475/log-dog-ios-sdk+WebRTC.xcframework.zip' }
    screen.dependency 'WebRTC-lib', '~> 135.0.0'
    screen.dependency 'LogDogSDK/Core'
  end

  # Default install: Core only
  s.default_subspecs = 'Core'
end