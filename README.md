# EyeScan Solo SDK for iOS

EyeScan Solo SDK predicts if a person may be impaired due to substance use.

## Documentation

Documentation is [available here](https://sighticanalytics.github.io/eyescan-solo-sdk-ios/documentation/eyescansolosdk/).

## Adding EyeScan Solo SDK to your project

### Xcode Project

To use EyeScan Solo SDK in an Xcode project, follow [this guide](https://developer.apple.com/documentation/xcode/adding-package-dependencies-to-your-app) in the Xcode documentation.

- Enter `https://github.com/SighticAnalytics/eyescan-solo-sdk-ios` as Package URL.
- As Dependency Rule, we recommend using "Up to Next Major Version" with the value `3.2.0`.

### SwiftPM Project

To use EyeScan Solo SDK in a Swift Package Manager project, add the following line to the dependencies in your `Package.swift` file:

```swift
.package(url: "https://github.com/SighticAnalytics/eyescan-solo-sdk-ios", from: "3.2.0"),
```

And include `EyeScanSoloSDK` as a dependency for your executable target:

```swift
.target(
    name: "<target>", 
    dependencies: [
        .product(name: "EyeScanSoloSDK", package: "eyescan-solo-sdk-ios"),
    ]
),
```

## Quickstart App

The [EyeScan Solo SDK Quickstart App](https://github.com/SighticAnalytics/eyescan-solo-sdk-quickstart-app-ios) is sample project intended to show developers how to integrate the library in an iOS app, and serves as a companion to the [API documentation](https://sighticanalytics.github.io/eyescan-solo-sdk-ios/documentation/eyescansolosdk/).

## Android version

The Android version of EyeScan Solo SDK is [available here](https://github.com/SighticAnalytics/iris-integrate-android).

## Support

Please get in touch with [Sightic](https://www.sightic.com/eyescansolo/) for support.

## Privacy Policy

Refer to our [privacy policy document](https://www.sightic.com/privacy-policy) for more information.

## License

EyeScan Solo SDK is commercial software.
