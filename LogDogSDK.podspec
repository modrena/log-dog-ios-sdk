Pod::Spec.new do |s|
    s.name             = 'LogDogSDK'
    s.version          = '1.4.507'
    s.summary          = 'LogDog iOS SDK'
    s.description      = 'A SDK for logging and debugging network traffic on iOS.'
    s.homepage         = 'https://github.com/modrena/log-dog-ios-sdk'
    s.license          = { :type => 'Proprietary', :text => 'Copyright (c) 2025 Modrena. All rights reserved.' }
    s.author           = { 'Modrena' => 'support@logdog.app' }
    s.source           = { :http => 'https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.507/log-dog-ios-sdk.xcframework.zip' }
    #s.source       = { :git => 'https://github.com/modrena/log-dog-ios-sdk.git', :tag => s.version.to_s }
    s.vendored_frameworks = 'LogDog.xcframework'
    s.platform     = :ios, '15.0'
    s.swift_version = '5.7'
  end