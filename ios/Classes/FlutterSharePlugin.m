#import "FlutterSharePlugin.h"
#import <whatsapp_share/flutter_share-Swift.h>

@implementation WhatsappShare
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftWhatsappShare registerWithRegistrar:registrar];
}
@end
