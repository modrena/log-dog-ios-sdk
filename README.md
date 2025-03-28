![LogDog Feature Graphic](feature-graphic.png)

# LogDog for iOS

LogDog is a powerful logging and monitoring SDK for iOS applications that helps you track network requests, events, logs, and analytics in real-time.

[![CocoaPods](https://img.shields.io/cocoapods/v/LogDog.svg)](https://cocoapods.org/pods/LogDog)
[![Swift Package Manager](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-brightgreen.svg)](https://swift.org/package-manager/)
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](LICENSE)

## Documentation

For complete documentation, visit the [LogDog Documentation Portal](https://docs.logdog.app).

## Features

- **Network Monitoring**: Automatically capture URLSession requests and responses
- **Event Tracking**: Log custom events with detailed metadata
- **Firebase Analytics Integration**: Seamlessly capture Firebase Analytics events
- **Log Collection**: Capture application logs across different log levels
- **Real-time Dashboard**: View all captured data in the LogDog dashboard
- **Minimal Performance Impact**: Designed for efficiency with minimal overhead

## Installation

### CocoaPods

Add LogDog to your `Podfile`:

```ruby
pod 'LogDog', '~> 1.2.8'
```

Then run:

```bash
pod install
```

### Swift Package Manager

Add LogDog as a dependency in your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/modrena/logdog-ios-sdk.git", from: "1.2.8")
]
```

Or add it directly in Xcode using File > Swift Packages > Add Package Dependency.

## Quick Start

1. Initialize LogDog in your AppDelegate:

```swift
import LogDog

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let config = LogDogConfig(logs: true, network: true, events: true, logLevel: .verbose)
        LogDog.initialize( apiKey: "YOUR_API_KEY", config: config)
        return true
    }
}
```

2. Add the URLSession swizzling (automatically done if `interceptNetwork = true`):

```swift
// If you need to manually set up network monitoring:
LogDog.startNetworkMonitoring()
```

3. Log events:

```swift
// Log a simple event
LogDog.logEvent("button_click", metadata: ["button_id": "login_button"])

// Log with different levels
LogDog.d("Debug message")
LogDog.i("Info message")
LogDog.w("Warning message")
LogDog.e("Error message")
```

