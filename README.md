# Autonomous Single App Mode Cordova Plugin

Cordova plugin that provide access to enable/disable ASAM (iOS only feature)

## How to use it:
 `ionic cordova plugin add https://github.com/dvsa/cordova-plugin-autonomous-single-app-mode`

## Usage: 
 ```
    constructor(public navCtrl: NavController, public platform: Platform) {
    platform.ready().then(() => {
      (<any>window)cordova.plugins.ASAM.toggle(false, (didSucceed: Boolean) => {
        // do sth with result 
      });
    });
    }
  ```
  
