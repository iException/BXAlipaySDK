# BXAlipaySDK

[![Version](https://img.shields.io/cocoapods/v/BXAlipaySDK.svg?style=flat)](http://cocoapods.org/pods/BXAlipaySDK)
[![License](https://img.shields.io/cocoapods/l/BXAlipaySDK.svg?style=flat)](http://cocoapods.org/pods/BXAlipaySDK)
[![Platform](https://img.shields.io/cocoapods/p/BXAlipaySDK.svg?style=flat)](http://cocoapods.org/pods/BXAlipaySDK)

The official Alipay SDK for iOS apps to access Alipay platform. This is a mirror repository maintained by iOS developers from Baixing.


## Requirements

* Xcode 7+
* ARC


## Installation

BXAlipaySDK is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "BXAlipaySDK"
```


## iOS 9+

Add the following lines to your project's info.plist file so that your app would be allowed to open Alipay.app.

``` xml
<key>LSApplicationQueriesSchemes</key>
<array>
  <string>alipay</string>
  <string>alipayshare</string>
</array>
```

Also, add Alipay domains to your app's whitelist.

``` xml
<key>NSAppTransportSecurity</key>
<dict>
    <key>NSExceptionDomains</key>
    <dict>
        <key>alipay.com</key>
        <dict>
            <key>NSIncludesSubdomains</key>
            <true/>
            <key>NSTemporaryExceptionAllowsInsecureHTTPLoads</key>
            <true/>
            <key>NSTemporaryExceptionMinimumTLSVersion</key>
            <string>TLSv1.0</string>
            <key>NSTemporaryExceptionRequiresForwardSecrecy</key>
            <false/>
        </dict>
        <key>alipayobjects.com</key>
        <dict>
            <key>NSIncludesSubdomains</key>
            <true/>
            <key>NSTemporaryExceptionAllowsInsecureHTTPLoads</key>
            <true/>
            <key>NSTemporaryExceptionMinimumTLSVersion</key>
            <string>TLSv1.0</string>
            <key>NSTemporaryExceptionRequiresForwardSecrecy</key>
            <false/>
        </dict>
    </dict>
</dict>
```

Or if security is not an issue to your app, use the following lines.

``` xml
<key>NSAppTransportSecurity</key>
<dict>
  <key>NSAllowsArbitraryLoads</key>
  <true/>
</dict>
```
