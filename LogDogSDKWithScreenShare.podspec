Pod::Spec.new do |s|
    s.name             = 'LogDogSDKWithScreenShare'
    s.version          = '1.4.531' 
    s.summary          = 'LogDog iOS SDK - Screen Sharing'
    s.description      = 'A SDK for logging and debugging network traffic on iOS.'
    s.homepage         = 'https://github.com/modrena/log-dog-ios-sdk'
    s.license          = { :type => 'Proprietary', :text => 'Copyright (c) 2025 Modrena. All rights reserved.' }
    s.author           = { 'Modrena' => 'support@logdog.app' }
    s.source           = { :http => 'https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.531/log-dog-ios-sdk-with-webrtc.xcframework.zip' }
    s.vendored_frameworks = 'LogDog.xcframework'
    s.platform         = :ios, '15.0'
    s.swift_version    = '5.7'
    s.dependency 'WebRTC-lib', '~> 135.0.0'
  end