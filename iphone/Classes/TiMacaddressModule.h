/**
 * titanium-mac-address
 *
 * Created by Hans Knoechel
 * Copyright (c) 2017 Hans Knöchel. All rights reserved.
 */

#import "TiModule.h"

@interface TiMacaddressModule : TiModule {
    
}

/**
 * @abstract Receive the Mac address from a given IP address.
 * Note: This uses private API and will cause your app to be rejected from the App Store. 
 * Only use it for local tests or private distributions.
 *
 * @param value The IP address to be mapped.
 */
- (id)macAddressFromIPAddress:(id)value;

@end
