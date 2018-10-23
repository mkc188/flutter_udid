#import "FlutterUdidPlugin.h"
#import "SwiftFlutterUdidPlugin.swift"

@implementation FlutterUdidPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterUdidPlugin registerWithRegistrar:registrar];
}
@end
