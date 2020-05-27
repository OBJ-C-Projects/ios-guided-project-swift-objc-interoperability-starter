//
//  FGTContactController.h
//  Contacts-Hybrid
//
//  Created by FGT MAC on 5/27/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Contact;

NS_ASSUME_NONNULL_BEGIN

@interface FGTContactController : NSObject


@property (nonatomic, readonly) NSArray<Contact *> *contacts;//Default to nil

@end

NS_ASSUME_NONNULL_END
