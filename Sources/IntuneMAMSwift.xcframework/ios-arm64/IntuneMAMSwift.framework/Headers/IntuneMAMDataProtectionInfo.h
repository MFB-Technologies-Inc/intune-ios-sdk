//
//  Copyright (c) Microsoft Corporation. All rights reserved.
//

#import <Foundation/Foundation.h>

__attribute__((visibility("default")))
@protocol IntuneMAMDataProtectionInfo <NSObject>

@required

// UPN of the data's owner (e.g. user@contoso.com)
@property (readonly,nullable) NSString* identity DEPRECATED_MSG_ATTRIBUTE("Use accountId instead.");
// Entra object ID of the data owner (e.g. 3ec2c00f-b125-4519-acf0-302ac3761822).
@property (readonly,nullable) NSString* accountId;

@end
