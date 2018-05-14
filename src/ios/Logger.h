#import <Cordova/CDVPlugin.h>

@interface Logger : CDVPlugin{
    bool isLoggingEnabled;
}

- (void) setLoggingEnabled:(CDVInvokedUrlCommand *) command;
- (void) printLog: (CDVInvokedUrlCommand *) command;

@end
