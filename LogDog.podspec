Pod::Spec.new do |s|
    s.name             = 'LogDog'
    s.version          = 'v1.4.396'
    s.summary          = 'LogDog iOS SDK'
    s.description      = 'A SDK for logging and debugging network traffic on iOS.'
    s.homepage         = 'https://github.com/modrena/log-dog-ios-sdk'
    s.license          = { :type => 'Proprietary', :text => 'Copyright (c) 2025 Modrena. All rights reserved.' }
    s.author           = { 'Modrena' => 'support@logdog.app' }
    s.source           = { :http => 'https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.396/log-dog-ios-sdk.xcframework.zip' }
    #s.vendored_frameworks = 'log-dog-ios-sdk.xcframework'
    s.vendored_frameworks = 'LogDog.xcframework'
    s.platform     = :ios, '15.0'
    s.swift_version = '5.7'
    #s.module_name = 'LogDog'
    s.requires_arc = true
  end