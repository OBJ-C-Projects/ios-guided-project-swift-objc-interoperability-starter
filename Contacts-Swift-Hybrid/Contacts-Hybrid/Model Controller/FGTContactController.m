//
//  FGTContactController.m
//  Contacts-Hybrid
//
//  Created by FGT MAC on 5/27/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "FGTContactController.h"

@implementation FGTContactController


//Because getter is overwriten and readonly, we need to tell complile to make
//a "backing" instance variable named _contacts
//Getter
@synthesize contacts = _contacts;
//Lazy init
- (NSArray<Contact *> *)contacts {
    if(!_contacts){//In nil then initialize it
        _contacts = [[NSArray alloc] init];
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
