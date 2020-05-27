//
//  Contacts.swift
//  Contacts-Hybrid
//
//  Created by FGT MAC on 5/27/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import Foundation

//1. Use a class because Object-c does not have an equivalent Struct
//2.Subclass from NSObject

class Contact: NSObject {
    var name: String
    var relationship: String?
    
    init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
    }
    
}
