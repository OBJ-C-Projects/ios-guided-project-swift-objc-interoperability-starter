//
//  FGTContactController.h
//  Contacts-Hybrid
//
//  Created by FGT MAC on 5/27/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@class FGTContact;

//Commented out to explicitly declare optional/null
NS_ASSUME_NONNULL_BEGIN

//We can rename Objc class to match swift
NS_SWIFT_NAME(ContactController)
@interface FGTContactController : NSObject


//nullable          [Contact]?
//nonnull           [Contact]
//null_resettable   [Contact]?
//null_unspecified* [Contact]!

@property (nonatomic, readonly) NSArray<FGTContact *> *contacts;//Default to nil

@end

NS_ASSUME_NONNULL_END
