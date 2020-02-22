#import "FlutterAndroidLifecyclePlugin2.h"
#import <flutter_android_lifecycle/flutter_android_lifecycle-Swift.h>

@implementation FlutterAndroidLifecyclePlugin2
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterAndroidLifecyclePlugin2 registerWithRegistrar:registrar];
}
@end
