//
//  Contact.swift
//  Contacts
//
//  Created by Lok on 26/08/2015.
//  Copyright (c) 2015 Lok. All rights reserved.
//

import UIKit

class Contact: NSObject {
   
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil){
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
        
    }
    
}
