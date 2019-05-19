#import <UIKit/UIKit.h>
#import "RCTBridgeModule.h"


@interface RNMinimizeApp : NSObject <RCTBridgeModule>
@end

@implementation RNMinimizeApp

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(minimizeApp)
{
    UIApplication *app = [UIApplication sharedApplication];
    [app performSelector:@selector(suspend)];
};

@end
