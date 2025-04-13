![LogDog Feature Graphic](feature-graphic.png)

# LogDog for iOS (Version: 1.4.420)

LogDog is a powerful logging and monitoring SDK for iOS applications that helps you track network requests, events, logs, and analytics in real-time.

[![Swift Package Manager](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-brightgreen.svg)](https://swift.org/package-manager/)

## Documentation

For complete documentation, visit the [LogDog Documentation Portal](https://docs.logdog.app).

## Features

- **Network Monitoring**: Automatically capture URLSession requests and responses
- **Event Tracking**: Log custom events with detailed metadata
- **Log Collection**: Capture application logs across different log levels
- **Real-time Dashboard**: View all captured data in the LogDog dashboard
- **Minimal Performance Impact**: Designed for efficiency with minimal overhead

## Installation


### Cocoa Pods 

```
target 'log-dog-ios-boilerplate' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  pod 'LogDogSDK', '1.4.420'
end
```

```bash
pod install
```

Note: If problems with cocoa pods occur try:
pod 'LogDogSDK', :podspec => 'https://raw.githubusercontent.com/modrena/log-dog-ios-sdk/v{VERSION}/LogDogSDK.podspec'

### Swift Package Manager

Add it directly in Xcode using `File > Swift Packages > Add Package Dependency`.

To update to a new version open your `PackageDependencies` and specify the desired version

![LogDog SDK Update](update-version.png)

Then run:

```bash
xcodebuild -resolvePackageDependencies -disablePackageRepositoryCache
```
## Quick Start

1. Initialize LogDog in your AppDelegate:

```swift
import LogDog

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let config = LogDogConfig(logs: true, network: true, events: true)
        LogDog.initialize( apiKey: "YOUR_API_KEY", config: config)
        LogDog.i("Hello from LogDog!")
        return true
    }
}
```


2. Log events:

```swift
// Log a simple event
LogDog.logEvent("button_click", metadata: ["button_id": "login_button"])

// Log with different levels
LogDog.d("Debug message")
LogDog.i("Info message")
LogDog.w("Warning message")
LogDog.e("Error message")
```

