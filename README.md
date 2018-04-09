# Guided Access Cordova Plugin

Cordova plugin that provide access to enable/disable Guided Access (iOS only feature)

## How to use it:
1. Clone
2. Enter to your App directory
3. `cordova plugin add --link ~/path/to/guided/access/plugin/directory/
4. Usage: 
 ```
    constructor(public navCtrl: NavController, public platform: Platform) {
    platform.ready().then(() => {
      (<any>window).GuidedAccess.toggle(false, (didSucceed: Boolean) => {
        // do sth with result 
      });
    });
    }
  ```
  
