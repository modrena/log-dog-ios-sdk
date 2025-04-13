Pod::Spec.new do |s|
    s.name             = 'LogDog'
    s.version          = '1.4.400'
    s.summary          = 'LogDog iOS SDK'
    s.description      = 'A SDK for logging and debugging network traffic on iOS.'
    s.homepage         = 'https://github.com/modrena/log-dog-ios-sdk'
    s.license          = { :type => 'Proprietary', :text => 'Copyright (c) 2025 Modrena. All rights reserved.' }
    s.author           = { 'Modrena' => 'support@logdog.app' }
    s.source           = { :http => 'https://github.com/modrena/log-dog-ios-sdk/releases/download/v1.4.400/log-dog-ios-sdk.xcframework.zip' }
    s.vendored_frameworks = 'LogDog.xcframework'
    s.preserve_paths = 'LogDog.xcframework'
    s.source_files = ''               # ✅ This prevents rsync sandbox issues
    s.public_header_files = ''        # ✅ Ensures nothing is exposed unnecessarily
    s.platform     = :ios, '15.0'
    s.swift_version = '5.7'
    s.requires_arc = true
  end