#import "BixolonprinterpluginPlugin.h"
#if __has_include(<bixolonprinterplugin/bixolonprinterplugin-Swift.h>)
#import <bixolonprinterplugin/bixolonprinterplugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "bixolonprinterplugin-Swift.h"
#endif

@implementation BixolonprinterpluginPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftBixolonprinterpluginPlugin registerWithRegistrar:registrar];
}
@end
