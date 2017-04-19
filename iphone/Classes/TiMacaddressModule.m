/**
 * titanium-mac-address
 *
 * Created by Hans Knoechel
 * Copyright (c) 2017 Hans Knöchel. All rights reserved.
 */

#import "TiMacaddressModule.h"
#import "TiBase.h"
#import "TiHost.h"
#import "TiUtils.h"
#import "MacAddressFinder.h"

@implementation TiMacaddressModule

#pragma mark Internal

// this is generated for your module, please do not change it
-(id)moduleGUID
{
	return @"7ec3181c-5e93-4a1c-8961-47e4b90e9dc2";
}

// this is generated for your module, please do not change it
-(NSString*)moduleId
{
	return @"ti.macaddress";
}

#pragma mark Lifecycle

-(void)startup
{
	// this method is called when the module is first loaded
	// you *must* call the superclass
	[super startup];

	NSLog(@"[DEBUG] %@ loaded",self);
}

#pragma Public APIs

- (id)macAddressFromIPAddress:(id)value
{
    ENSURE_SINGLE_ARG(value, NSString);
    MacAddressFinder *macAddressFinder = [[MacAddressFinder alloc] init];
    
    return [macAddressFinder ip2mac:(char *)[value UTF8String]];
}

@end
