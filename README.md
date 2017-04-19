# Mac Adress from IP Adress in Appcelerator Titanium

## Warning
Yeah, this is usng private API. Do not attempt to submit anything of this to
the App Store or you app will be rejected. Use this for local tests or in-house
applications.

## Attributions
Big shout-out to [@mavris](https://github.com/mavris) for the native library, thank you!

## Usage
```js
var MacUtils = require('ti.macaddress');
var macAdress = MacUtils.macAddressFromIPAddress('192.168.0.1');
```

## Android Notes
The Android part of this module is available and based on [this blog post](http://robinhenniges.com/en/android6-get-mac-address-programmatically) (thank you!),
but I did not include the required headers so far, so you might want to fix that before. In addition,
remeber to include the `<uses-permission android:name="android.permission.INTERNET" />` permission of course.

## Author
Hans Knoechel ([@hansemannnn](https://twitter.com/hansemannnn) / [Web](http://hans-knoechel.de))

## License
MIT

## Contributing
Code contributions are greatly appreciated, please submit a new [pull request](https://github.com/hansemannn/titanium-mac-address/pull/new/master)!
