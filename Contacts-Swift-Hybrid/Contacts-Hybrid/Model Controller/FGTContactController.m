//
//  FGTContactController.m
//  Contacts-Hybrid
//
//  Created by FGT MAC on 5/27/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "FGTContactController.h"
//For spaces and dashes use "_" 
#import "Contacts_Hybrid-Swift.h"

@implementation FGTContactController


//Because getter is overwriten and readonly, we need to tell complile to make
//a "backing" instance variable named _contacts
//Getter
@synthesize contacts = _contacts;
//Lazy init
- (NSArray<Contact *> *)contacts {
    if(!_contacts){//If nil then initialize it
//        _contacts = [[NSArray alloc] init];
        _contacts = @[
        [[Contact alloc] initWithName:@"Fritz" relationship:@"Father"],
        [[Contact alloc] initWithName:@"Kristen" relationship:@"Dauther"]
        ];
    }
    return _contacts;
};

//Init
- (instancetype)init {
    self = [super init];
    if(self){
        
    }
    return self;
}

@end
