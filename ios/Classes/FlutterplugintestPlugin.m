#import "FlutterplugintestPlugin.h"
#if __has_include(<flutterplugintest/flutterplugintest-Swift.h>)
#import <flutterplugintest/flutterplugintest-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutterplugintest-Swift.h"
#endif

@implementation FlutterplugintestPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterplugintestPlugin registerWithRegistrar:registrar];
}
@end
