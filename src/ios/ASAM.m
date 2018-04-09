#import <Cordova/CDV.h>

@interface ASAM : CDVPlugin 
- (void)toggle:(CDVInvokedUrlCommand *)command;
@end

@implementation ASAM
- (void)toggle:(CDVInvokedUrlCommand *)command {
    NSNumber *flag = [command.arguments objectAtIndex:0];
    UIAccessibilityRequestGuidedAccessSession([flag boolValue], ^(BOOL didSucceed) {
        CDVPluginResult *result = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsBool:didSucceed];
        [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
    });
}
@end
