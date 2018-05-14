#import "Logger.h"

@implementation Logger

- (void) setLoggingEnabled:(CDVInvokedUrlCommand *) command{

    isLoggingEnabled = [command.arguments objectAtIndex:0];
    NSLog(@"[Logger] Enabled : %@",isLoggingEnabled ? @"True" : @"False");

}

- (void) printLog: (CDVInvokedUrlCommand *) command {

    if (isLoggingEnabled){
        NSString *message = [command.arguments objectAtIndex:0];
        NSLog(@"[Logger] %@",message);
    }
}

@end
